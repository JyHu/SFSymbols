#!/usr/bin/env python3

"""Generate SFSymbols source files from Apple's SF Symbols metadata."""

from __future__ import annotations

import json
import os
import plistlib
import shutil
import tempfile
from dataclasses import dataclass, field
from pathlib import Path
from typing import Any


PLATFORMS = ("iOS", "macOS", "tvOS", "watchOS", "visionOS")
RESERVED_NAMES = {"repeat", "return", "case"}


@dataclass
class Symbol:
    name: str
    availabilities: dict[str, str]
    monochrome_year: str
    category: list[str] = field(default_factory=list)
    alias: str | None = None
    legacy_alias: str | None = None
    keywords: list[str] = field(default_factory=list)
    layerset: dict[str, str] = field(default_factory=dict)

    def comments(
        self,
        prefix: str,
        release_years: dict[str, dict[str, str]],
    ) -> str:
        supported_versions = version_strings(release_years[self.monochrome_year])
        lines = [
            f"{prefix}/// Support only {', '.join(supported_versions)} and later",
            f"{prefix}///",
            f"{prefix}/// - Symbol Name: {self.name}",
        ]

        if self.legacy_alias is not None:
            lines.append(f"{prefix}/// - Legacy Name: {self.legacy_alias}")
        if self.alias is not None:
            lines.append(f"{prefix}/// - Recommended: {self.alias}")
        if self.category:
            lines.append(f"{prefix}/// - Category: {', '.join(sorted(self.category))}")

        availability_comment = availability_comments(
            self.availabilities,
            release_years,
            prefix,
        )
        if availability_comment is not None:
            lines.append(availability_comment)
        return "\n".join(lines)


def load_plist(path: Path) -> Any:
    with path.open("rb") as file:
        return plistlib.load(file)


def load_symbol_pairs(path: Path) -> dict[str, str]:
    text = path.read_text(encoding="utf-8").replace('"', "").replace(";", "")
    result: dict[str, str] = {}
    for line in text.splitlines():
        parts = [part.strip() for part in line.split("=")]
        if len(parts) == 2:
            result[parts[0]] = parts[1]
    return result


def write_text(path: Path, text: str) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    with tempfile.NamedTemporaryFile(
        mode="w",
        encoding="utf-8",
        dir=path.parent,
        delete=False,
    ) as temporary_file:
        temporary_file.write(text)
        temporary_path = Path(temporary_file.name)
    os.replace(temporary_path, path)


def reset_generated_directory(path: Path) -> None:
    if path.exists():
        shutil.rmtree(path)
    path.mkdir(parents=True)


def code_name(name: str, escaped: bool = True) -> str:
    parts = name.split(".")
    result = parts[0] + "".join(part.title() for part in parts[1:])
    if name[0].isdigit():
        result = "_" + result
    if escaped and result in RESERVED_NAMES:
        return f"`{result}`"
    return result


def release_year_name(year: str) -> str:
    return "_" + year.replace(".", "_")


def release_year_case(year: str) -> str:
    result = release_year_name(year)
    return result + "  " if len(result) == 5 else result


def release_year_value(year: str) -> int:
    parts = year.split(".")
    if len(parts) == 1:
        return int(parts[0]) * 100
    if len(parts) == 2:
        return int(parts[0]) * 100 + int(parts[1])
    raise ValueError(f"{year} is not a supported release year")


def version_strings(platform_versions: dict[str, str]) -> list[str]:
    return [
        f"{platform} {platform_versions[platform]}"
        for platform in PLATFORMS
        if platform in platform_versions
    ]


def availability(
    year: str,
    release_years: dict[str, dict[str, str]],
    prefix: str = "@",
) -> str:
    versions = version_strings(release_years[year]) + ["*"]
    return f"{prefix}available({', '.join(versions)})"


def availability_comments(
    values: dict[str, str],
    release_years: dict[str, dict[str, str]],
    spacing: str,
) -> str | None:
    if not values:
        return None

    lines = [f"{spacing}///", f"{spacing}/// Availabilities:"]
    for name, release_year in sorted(values.items()):
        versions = ", ".join(version_strings(release_years[release_year]))
        lines.append(f"{spacing}/// - {name}: {versions}")
    return "\n".join(lines)


def swift_string(value: str) -> str:
    return json.dumps(value, ensure_ascii=False)


def swift_string_array(values: list[str]) -> str:
    return "[" + ", ".join(swift_string(value) for value in values) + "]"


def load_data(files_dir: Path) -> tuple[
    dict[str, list[Symbol]],
    dict[str, dict[str, str]],
    set[str],
]:
    layerset_json = load_plist(files_dir / "layerset_availability.plist")
    layerset_availability: dict[str, dict[str, str]] = layerset_json["symbols"]

    legacy_aliases = load_symbol_pairs(files_dir / "legacy_aliases.strings")
    reversed_legacy_aliases = {value: key for key, value in legacy_aliases.items()}
    name_aliases = load_symbol_pairs(files_dir / "name_aliases.strings")

    name_availability_json = load_plist(files_dir / "name_availability.plist")
    name_availability: dict[str, str] = name_availability_json["symbols"]
    release_years: dict[str, dict[str, str]] = name_availability_json["year_to_release"]

    symbol_categories: dict[str, list[str]] = load_plist(
        files_dir / "symbol_categories.plist"
    )
    searching_keywords: dict[str, list[str]] = load_plist(
        files_dir / "symbol_search.plist"
    )

    grouped_symbols: dict[str, list[Symbol]] = {}
    layersets: set[str] = set()

    for name, release_year in name_availability.items():
        alias = name_aliases.get(name)
        keywords = searching_keywords.get(name)
        if keywords is None and alias is not None:
            keywords = searching_keywords.get(alias)

        layers = layerset_availability.get(name, {})
        layersets.update(layers)

        symbol = Symbol(
            name=name,
            availabilities=layers,
            monochrome_year=release_year,
            category=symbol_categories.get(name, []),
            alias=alias,
            legacy_alias=reversed_legacy_aliases.get(name),
            keywords=keywords or [],
            layerset=layers,
        )
        grouped_symbols.setdefault(release_year, []).append(symbol)

    for symbols in grouped_symbols.values():
        symbols.sort(key=lambda symbol: symbol.name)

    return grouped_symbols, release_years, layersets


def export_core_symbols(
    core_source_dir: Path,
    grouped_symbols: dict[str, list[Symbol]],
    release_years: dict[str, dict[str, str]],
) -> None:
    names_dir = core_source_dir / "Names"
    symbols_dir = core_source_dir / "Symbols"
    reset_generated_directory(names_dir)
    reset_generated_directory(symbols_dir)

    for year in sorted(grouped_symbols):
        name_members: list[str] = []
        symbol_members: list[str] = []

        for symbol in grouped_symbols[year]:
            comments = symbol.comments("    ", release_years)
            declaration_name = code_name(symbol.name)
            reference_name = code_name(symbol.name, escaped=False)
            name_members.append(
                f'{comments}\n    static var {declaration_name}: String {{ "{symbol.name}" }}'
            )
            symbol_members.append(
                f"{comments}\n"
                f"    static var {declaration_name}: SFSymbol {{ "
                f"SFSymbol(rawValue: SFName.{reference_name}) }}"
            )

        version_availability = availability(year, release_years)
        names_code = (
            f"/// Released at {year}\n\n"
            f"{version_availability}\n"
            "public extension SFName {\n\n"
            + "\n\n".join(name_members)
            + "\n}\n"
        )
        symbols_code = (
            f"/// Released at {year}\n\n"
            f"{version_availability}\n"
            "public extension SFSymbol {\n\n"
            + "\n\n".join(symbol_members)
            + "\n}\n"
        )

        file_suffix = year.replace(".", "_")
        write_text(names_dir / f"SFName+{file_suffix}.swift", names_code)
        write_text(symbols_dir / f"SFSymbol+{file_suffix}.swift", symbols_code)


def metadata_arguments(symbol: Symbol) -> str:
    parts = [f"releaseYear: .{release_year_name(symbol.monochrome_year)}"]

    if symbol.alias is not None:
        parts.append(f"recommendedRawValue: {swift_string(symbol.alias)}")
    if symbol.legacy_alias is not None:
        parts.append(f"legacyRawValue: {swift_string(symbol.legacy_alias)}")
    if symbol.category:
        categories = ", ".join(f".{category}" for category in symbol.category)
        parts.append(f"category: [ {categories} ]")
    if symbol.keywords:
        parts.append(f"keywords: {swift_string_array(symbol.keywords)}")
    if symbol.layerset:
        layers = ", ".join(
            f".{layer}: .{release_year_name(year)}"
            for layer, year in sorted(symbol.layerset.items())
        )
        parts.append(f"layerset: [{layers}]")

    return ", ".join(parts)


def export_metadata_symbols(
    metadata_source_dir: Path,
    grouped_symbols: dict[str, list[Symbol]],
    release_years: dict[str, dict[str, str]],
) -> None:
    symbols_dir = metadata_source_dir / "Symbols"
    reset_generated_directory(symbols_dir)

    catalog_sections: list[str] = []
    for year in sorted(grouped_symbols):
        members: list[str] = []
        catalog_members: list[str] = []

        for symbol in grouped_symbols[year]:
            comments = symbol.comments("    ", release_years)
            declaration_name = code_name(symbol.name)
            reference_name = code_name(symbol.name, escaped=False)
            members.append(
                f"{comments}\n"
                f"    static let {declaration_name} = "
                f"SFSymbolMetadata(.{reference_name}, {metadata_arguments(symbol)})"
            )
            catalog_members.append(f"                .{declaration_name}")

        code = (
            "import Foundation\n"
            "import SFSymbols\n\n"
            f"/// Released at {year}\n\n"
            f"{availability(year, release_years)}\n"
            "public extension SFSymbolMetadata {\n\n"
            + "\n\n".join(members)
            + "\n}\n"
        )
        file_suffix = year.replace(".", "_")
        write_text(symbols_dir / f"SFSymbolMetadata+{file_suffix}.swift", code)

        catalog_sections.append(
            f"        // MARK: - {year}\n"
            f"        if {availability(year, release_years, prefix='#')} {{\n"
            "            symbols.append(contentsOf:[\n"
            + ",\n".join(catalog_members)
            + "\n            ])\n"
            "        }"
        )

    catalog_code = (
        "import Foundation\n"
        "import SFSymbols\n\n"
        "internal extension SFSymbolCatalog {\n"
        "    static func generateData() -> [SFSymbolMetadata] {\n"
        "        var symbols: [SFSymbolMetadata] = []\n\n"
        + "\n\n".join(catalog_sections)
        + "\n\n        return symbols\n"
        "    }\n"
        "}\n"
    )
    write_text(symbols_dir / "SFSymbolCatalog+.swift", catalog_code)


def export_categories(
    files_dir: Path,
    metadata_source_dir: Path,
    layersets: set[str],
) -> None:
    categories: list[dict[str, str]] = load_plist(files_dir / "categories.plist")
    layer_cases = "\n".join(f"        case {layer}" for layer in sorted(layersets))
    category_cases = "\n".join(
        f"        case {category['key']} /// .{code_name(category['icon'], escaped=False)}"
        for category in categories
    )
    category_names = "\n".join(
        f'        case .{category["key"]}: return "{category["label"]}"'
        for category in categories
    )

    code = f"""import Foundation

@available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, visionOS 1.0, *)
public extension SFSymbolMetadata {{
    enum Layerset: String, CaseIterable {{
{layer_cases}
    }}

    enum Category: String, CaseIterable {{
{category_cases}
    }}
}}

public extension SFSymbolMetadata.Category {{
    var name: String {{
        switch self {{
{category_names}
        }}
    }}
}}"""
    write_text(metadata_source_dir / "SFSymbolCategory.swift", code)


def export_availabilities(
    metadata_source_dir: Path,
    release_years: dict[str, dict[str, str]],
) -> None:
    years = "\n".join(
        f"        case {release_year_case(year)} = {release_year_value(year)}"
        for year in sorted(release_years)
    )
    year_cases = "\n".join(
        f"            case .{release_year_case(year)}: return .{release_year_name(year)}"
        for year in sorted(release_years)
    )
    platform_properties = "\n".join(
        f"        public var {platform}: Double" for platform in PLATFORMS
    )
    creations = "\n".join(
        "        public static let "
        f"{release_year_case(year)} = Availables("
        f"iOS: {versions['iOS']}, tvOS: {versions['tvOS']}, "
        f"macOS: {versions['macOS']}, watchOS: {versions['watchOS']}, "
        f"visionOS: {versions['visionOS']})"
        for year, versions in sorted(release_years.items())
    )

    code = f"""
import Foundation

@available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, visionOS 1.0, *)
public extension SFSymbolMetadata {{
    enum ReleaseYear: Int, CaseIterable, Identifiable {{
{years}

        public var id: Int {{
            rawValue
        }}
    }}

    /// Each suported sysmtem version number of the SF Symbol.
    struct Availables {{
{platform_properties}

        internal init(iOS: Double, tvOS: Double, macOS: Double, watchOS: Double, visionOS: Double) {{
            self.iOS = iOS
            self.tvOS = tvOS
            self.macOS = macOS
            self.watchOS = watchOS
            self.visionOS = visionOS
        }}

{creations}
    }}
}}


@available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, visionOS 1.0, *)
public extension SFSymbolMetadata.ReleaseYear {{
    var availables: SFSymbolMetadata.Availables {{
        switch self {{
{year_cases}
        }}
    }}
}}
"""
    write_text(metadata_source_dir / "SFSymbolAvailables.swift", code)


def main() -> None:
    generator_dir = Path(__file__).resolve().parent
    repo_root = generator_dir.parent
    files_dir = generator_dir / "Files"
    core_source_dir = repo_root / "Sources/SFSymbols/SF"
    metadata_source_dir = repo_root / "Sources/SFSymbolMetadata"

    grouped_symbols, release_years, layersets = load_data(files_dir)
    export_core_symbols(core_source_dir, grouped_symbols, release_years)
    export_metadata_symbols(metadata_source_dir, grouped_symbols, release_years)
    export_categories(files_dir, metadata_source_dir, layersets)
    export_availabilities(metadata_source_dir, release_years)
    print("Parse complete")


if __name__ == "__main__":
    main()

