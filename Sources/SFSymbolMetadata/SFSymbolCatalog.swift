import Foundation
import SFSymbols

public struct SFSymbolCatalog {
    public static let shared = SFSymbolCatalog()

    public let symbols: [SFSymbolMetadata]
    public let symbolsMap: [SFSymbol: SFSymbolMetadata]
    public let activeCategories: [SFSymbolMetadata.Category]
    public let categoryToSymbols: [SFSymbolMetadata.Category: [SFSymbolMetadata]]
    public let releaseToSymbols: [SFSymbolMetadata.ReleaseYear: [SFSymbolMetadata]]

    private init() {
        symbols = Self.generateData().sorted { $0.rawValue < $1.rawValue }

        var symbolMap: [SFSymbol: SFSymbolMetadata] = [:]
        var categoryMap: [SFSymbolMetadata.Category: [SFSymbolMetadata]] = [:]
        var releaseMap: [SFSymbolMetadata.ReleaseYear: [SFSymbolMetadata]] = [:]

        for metadata in symbols {
            symbolMap[metadata.symbol] = metadata

            for category in metadata.category {
                categoryMap[category, default: []].append(metadata)
            }

            releaseMap[metadata.releaseYear, default: []].append(metadata)
        }

        symbolsMap = symbolMap
        categoryToSymbols = categoryMap
        releaseToSymbols = releaseMap
        activeCategories = SFSymbolMetadata.Category.allCases.filter {
            $0 == .all || !(categoryMap[$0] ?? []).isEmpty
        }
    }
}

public extension SFSymbolCatalog {
    func metadata(of rawValue: String) -> SFSymbolMetadata? {
        symbolsMap[SFSymbol(rawValue: rawValue)]
    }

    func metadata(of symbol: SFSymbol) -> SFSymbolMetadata? {
        symbolsMap[symbol]
    }

    func search(
        _ keyword: String,
        options: String.CompareOptions = .caseInsensitive,
        category: SFSymbolMetadata.Category? = nil,
        filter: ((SFSymbolMetadata) -> Bool)? = nil
    ) -> [SFSymbolMetadata] {
        let trimmedKeyword = keyword.trimmingCharacters(in: .whitespacesAndNewlines)

        return symbols(of: category ?? .all).filter {
            $0.isMatch(trimmedKeyword, options: options) || (filter?($0) ?? false)
        }
    }

    func symbols(of category: SFSymbolMetadata.Category) -> [SFSymbolMetadata] {
        category == .all ? symbols : categoryToSymbols[category] ?? []
    }

    func symbols(of releaseYear: SFSymbolMetadata.ReleaseYear) -> [SFSymbolMetadata] {
        releaseToSymbols[releaseYear] ?? []
    }

    func symbols(from releaseYear: SFSymbolMetadata.ReleaseYear) -> [SFSymbolMetadata] {
        symbols.filter { $0.releaseYear >= releaseYear }
    }
}
