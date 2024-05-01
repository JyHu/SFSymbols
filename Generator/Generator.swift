//
//  Generator.swift
//  Demo
//
//  Created by Jo on 2023/2/25.
//

import Foundation


struct ParseError: Error, CustomStringConvertible {
    let message: String
    
    init(function: StaticString = #function) {
        self.message = "\(function)"
    }
    
    init(_ message: String) {
        self.message = message
    }
    
    var description: String {
        return message
    }
}

// MARK: - Starting

///
///
/// Useage: swift Generator.swift
///
///

func parse() throws {
    let url = URL(fileURLWithPath: FileManager.default.currentDirectoryPath)
        .appendingPathComponent(CommandLine.arguments[0])
        .deletingLastPathComponent()
        .appending(path: "Files")
    
    guard
        /// [String: [String: String]]
        let layersetAvailabilities = try loadLayersetAvailabilities(at: url),
        /// [String: String]
        let legacyAlisases = try loadLegacyAliasesStrings(at: url),
        /// [String: String]
        let nameAliases = try loadNameAliasesStrings(at: url),
        /// [String: ReleaseYear]
        let (nameAvabilities, yearToReleases) = try loadNameAvailabilities(at: url),
        /// [String: [Category]]
        let symbolCategories = try loadSymbolCategories(at: url),
        /// [string: [string]]
        let searchingKeywords = try loadSearchingKeywords(at: url) else {
        return
    }
        
    var result: [String: [SFSymbol]] = [:]
    var layersets: Set<String> = []
    
    for (name, releaseYear) in nameAvabilities {
        let availabilities: [String: String] = layersetAvailabilities[name] ?? [:]
        let alias = nameAliases[name]
        
        var keywords = searchingKeywords[name]
        
        if keywords == nil, let alias {
            keywords = searchingKeywords[alias]
        }
        
        let layers = layersetAvailabilities[name] ?? [:]
        
        if layers.count > 0 {
            layersets.formUnion(layers.keys.map { $0 })
        }
        
        let sfsymbol = SFSymbol(
            name: name,
            availabilities: availabilities,
            monochromeYearStr: releaseYear,
            category: symbolCategories[name],
            alias: alias,
            legacyAlias: legacyAlisases[name],
            keywords: keywords ?? [],
            layerset: layers
        )
        
        var symbols = result[sfsymbol.monochromeYearStr] ?? []
        symbols.append(sfsymbol)
        result[sfsymbol.monochromeYearStr] = symbols
    }
    
    result.forEach({ result[$0.key] = $0.value.sorted(by: { $0.name < $1.name }) })
    
    let spmFolder = url.deletingLastPathComponent().deletingLastPathComponent().appending(path: "Sources/SFSymbols/SF")
    
    try export(spmSourceFolder: spmFolder, yearGroupedSymbols: result, releaseYears: yearToReleases)
    try exportCategoryies(at: url, spmSourceFolder: spmFolder, layersets: layersets)
    try export(yearOfReleases: yearToReleases, spmSourceFolder: spmFolder)
    
    print("Parse complete")
}

do {
    try parse()
} catch {
    print(error)
}

// MARK: - Values

enum ApplePlatform: String, CaseIterable {
    case iOS
    case macOS
    case tvOS
    case watchOS
    case visionOS
}

struct SFSymbol {
    /// 图片名称，如 rectangle.trailinghalf.inset.filled.arrow.trailing
    var name: String
    /// 支持类型及release日期，如 [hierarchical: 2019, multicolor: 2020]
    var availabilities: [String: String]
    /// 分类类型，如 arrows objectsandtools 等
    var category: [String]
    /// 别名，可以用的别的名称，但是不同名称可能支持的系统版本不一样
    var alias: String?
    /// 已经过期了的图片名称，现在无法使用
    var legacyAlias: String?
    /// 用于搜索的关键词
    var keywords: [String]
    
    var layerset: [String: String] = [:]
    
    /// 当前图片最低支持的发版日期
    var monochromeYear: Double = 2019
    var monochromeYearStr: String = "2019"
    
    init(name: String, availabilities: [String: String], monochromeYearStr: String, category: [String]? = nil, alias: String? = nil, legacyAlias: String? = nil, keywords: [String] = [], layerset: [String: String]) {
        self.name = name
        self.availabilities = availabilities
        self.category = category ?? []
        self.alias = alias
        self.legacyAlias = legacyAlias
        self.monochromeYearStr = monochromeYearStr
        self.keywords = keywords
        self.layerset = layerset
        
        if let year = Double(monochromeYearStr) {
            self.monochromeYear = year
        }
    }
    
    func availabilitiesComment(prefix: String) -> String {
        return ""
    }
    
    func comments(prefix: String, releaseYears: [String: [ApplePlatform: String]], monoYear: String) -> String {
        let cmt = releaseYears[monoYear]!.versionStrs().joined(separator: ", ")
        
        var stringValues: [String] = []
        stringValues.append(prefix + "/// Support only \(cmt) and later")
        stringValues.append(prefix + "///")
        stringValues.append(prefix + "/// - Symbol Name: \(name)")
        if let alias = alias {
            stringValues.append(prefix + "/// - Alias: \(alias)")
        }
        if category.count > 0 {
            stringValues.append("\(prefix)/// - Category: \(category.sorted { $0 < $1}.joined(separator: ", "))")
        }
        if let avas = releaseYears.toComment(of: availabilities, spacing: prefix) {
            stringValues.append(avas)
        }
        return stringValues.joined(separator: "\n")
    }
}

// MARK: - Helper methods

/// 加载plist文件，并处理为json格式
func loadJSON(at url: URL) throws -> [String: Any] {
    let data = try Data(contentsOf: url)
    
    guard let json = try PropertyListSerialization.propertyList(from: data, format: nil) as? [String: Any] else {
        throw ParseError("\(url) data is not dictionary")
    }
    
    return json
}

/// 加载txt文件，并将内容拆分成字符串对，比如 a:b b:a
func loadSymbolPairs(at url: URL) throws -> [String: String]? {
    let data = try Data(contentsOf: url)
    guard let stringValue = String(data: data, encoding: .utf8) else { return nil }
    
    let pairStrings = stringValue.replacing("\"", with: "").replacing(";", with: "").components(separatedBy: "\n")
    var results: [String: String] = [:]
    for pairString in pairStrings {
        let components = pairString.components(separatedBy: "=").map({ $0.trimmingCharacters(in: .whitespacesAndNewlines) })
        guard components.count == 2 else { continue }
        results[components[0]] = components[1]
        results[components[1]] = components[0]
    }
    return results
}

private func loadLayersetAvailabilities(at folder: URL) throws -> [String: [String: String]]? {
    let fileURL = folder.appendingPathComponent("layerset_availability.plist")
    let json = try loadJSON(at: fileURL)
    return json["symbols"] as? [String: [String: String]]
}

private func loadLegacyAliasesStrings(at folder: URL) throws -> [String: String]? {
    return try loadSymbolPairs(at: folder.appendingPathComponent("legacy_aliases.strings"))
}

private func loadNameAliasesStrings(at folder: URL) throws -> [String: String]? {
    return try loadSymbolPairs(at: folder.appendingPathComponent("name_aliases.strings"))
}

private func loadSearchingKeywords(at folder: URL) throws -> [String: [String]]? {
    let fileURL = folder.appendingPathComponent("symbol_search.plist")
    return try loadJSON(at: fileURL) as? [String: [String]]
}

private func loadNameAvailabilities(at folder: URL) throws -> ([String: String], [String: [ApplePlatform: String]])? {
    let fileURL = folder.appendingPathComponent("name_availability.plist")
    let json = try loadJSON(at: fileURL)
    guard let symbols = json["symbols"] as? [String: String] else {
        throw ParseError("\(folder) doesn't contains symbols")
    }
    
    guard let releaseYearsVals = json["year_to_release"] as? [String: [String: String]] else {
        throw ParseError("\(folder) doesn't contains year to release")
    }
    
    var releaseYears: [String: [ApplePlatform: String]] = [:]
    for (releaseYear, platformVersions) in releaseYearsVals {
        var yearVersions: [ApplePlatform: String] = [:]
        for (platformVal, version) in platformVersions {
            guard let platform = ApplePlatform(rawValue: platformVal) else {
                throw ParseError("Unknown platform \(platformVal)")
            }
            yearVersions[platform] = version
        }
        releaseYears[releaseYear] = yearVersions
    }
    
    return (symbols, releaseYears)
}

private func loadSymbolCategories(at folder: URL) throws -> [String: [String]]? {
    let fileURL = folder.appendingPathComponent("symbol_categories.plist")
    return try loadJSON(at: fileURL) as? [String: [String]]
}

private func SP(_ lv: Int) -> String {
    if lv == 0 { return "" }
    if lv == 1 { return "    " }
    if lv == 2 { return "        " }
    if lv == 3 { return "            " }
    if lv == 4 { return "                "}
    return Array(repeating: " ", count: lv * 4).joined(separator: "")
}

// MARK: - Export methods

func write(text: String, to url: URL) {
    if !FileManager.default.fileExists(atPath: url.path()) {
        guard let data = text.data(using: .utf8) else {
            print("--> Failed to create file at \(url.path())")
            return
        }
        
        FileManager.default.createFile(atPath: url.path(), contents: data)
    } else {
        try? text.write(to: url, atomically: true, encoding: .utf8)
    }
}

func exportCategoryies(at folder: URL, spmSourceFolder: URL, layersets: Set<String>) throws {
    let data = try Data(contentsOf: folder.appendingPathComponent("categories.plist"))
    
    guard let categories = try PropertyListSerialization.propertyList(from: data, format: nil) as? [[String: String]] else {
        return
    }
    
    let enums = categories.map {
        SP(2) + "case \($0["key"]!) /// .\($0["icon"]!.codeName(escaped: false))"
    }.joined(separator: "\n")
    
    let icons = categories.map {
        SP(2) + "case .\($0["key"]!): return .\($0["icon"]!.codeName(escaped: false))"
    }.joined(separator: "\n")
    
    let names = categories.map {
        SP(2) + "case .\($0["key"]!): return \"\($0["label"]!)\""
    }.joined(separator: "\n")
    
    let layerEnum = layersets.sorted(by: { $0 < $1 }).map { SP(2) + "case \($0)" }.joined(separator: "\n")
    
    let categoriesString =
        """
        import Foundation

        @available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, visionOS 1.0, *)
        public extension SFSymbol {
            enum Layerset: String, CaseIterable {
        \(layerEnum)
            }
        
            enum Category: String, CaseIterable {
        \(enums)
            }
        }
        
        public extension SFSymbol.Category {
            var name: String {
                switch self {
        \(names)
                }
            }
        }
        """
    
    write(text: categoriesString, to: spmSourceFolder.appendingPathComponent("SFCategory.swift"))
}

func export(yearOfReleases: [String: [ApplePlatform: String]], spmSourceFolder: URL) throws {
    let years = try yearOfReleases.keys.sorted(by: { $0 < $1 })
        .compactMap{ SP(2) + "case \($0.releaseYearAdjust()) = \(try $0.releaseYearVal())" }
        .joined(separator: "\n")
    
    let yearCases = yearOfReleases.keys.sorted(by: { $0 < $1 })
        .map({ SP(3) + "case .\($0.releaseYearAdjust()): return .\($0.releaseYear)" })
        .joined(separator: "\n")
    
    let platforms = ApplePlatform.allCases
        .map { SP(2) + "public var \($0.rawValue): Double" }
        .joined(separator: "\n")
    
    let creations = yearOfReleases.sorted(by: { $0.key < $1.key })
        .map({ (year, pm) in
            SP(2) + "static let \(year.releaseYearAdjust()) = Availables(iOS: \(pm[.iOS]!), tvOS: \(pm[.tvOS]!), macOS: \(pm[.macOS]!), watchOS: \(pm[.watchOS]!), visionOS: \(pm[.visionOS]!))"
        }).joined(separator: "\n")
    
    let codes =
        """
        
        import Foundation

        @available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, visionOS 1.0, *)
        extension SFSymbol {
            public enum ReleaseYear: Int {
        \(years)
            }
            
            /// Each suported sysmtem version number of the SF Symbol.
            public struct Availables {
        
        \(platforms)
        
                init(iOS: Double, tvOS: Double, macOS: Double, watchOS: Double, visionOS: Double) {
                    self.iOS = iOS
                    self.tvOS = tvOS
                    self.macOS = macOS
                    self.watchOS = watchOS
                    self.visionOS = visionOS
                }
        
        \(creations)
            }
        }

        
        @available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, visionOS 1.0, *)
        public extension SFSymbol.ReleaseYear {
            var availables: SFSymbol.Availables {
                switch self {
        \(yearCases)
                }
            }
        }
        
        """
    
    write(text: codes, to: spmSourceFolder.appendingPathComponent("SFAvailables.swift"))
}

/// 把解析的文件内容导出到代码文件中
/// - Parameters:
///   - spmSourceFolder: SF代码文件所在目录
///   - yearGroupedSymbols: 按年份分组的symbol数据，如：
///       [
///          2019: [SFSymbol, SFSymbol],
///          2020: [SFSymbol, SFSymbol]
///       ]
///   - releaseYears: release年份对应的系统版本，如
///       [
///          2019: [
///             iOS: 14.0,
///             macOS: 11.0
///          ]
///       ]
func export(spmSourceFolder: URL, yearGroupedSymbols: [String: [SFSymbol]], releaseYears: [String: [ApplePlatform: String]]) throws {
    /// 按年份把所有数据从小到大排序
    let yearGroupedSymbols = yearGroupedSymbols.sorted(by: { $0.key < $1.key })
    
    /// 把所有内容转换并导出到SFNames文件中
    func exportNames() {
        let sfnames = yearGroupedSymbols.flatMap { (monoYear, sortedSymbols) in
            return sortedSymbols.map { sfsymbol in
                return
                    """
                    \(sfsymbol.comments(prefix: SP(1), releaseYears: releaseYears, monoYear: monoYear))
                        \(releaseYears.availabilities(of: monoYear))
                        case \(sfsymbol.name.codeName()) = "\(sfsymbol.name)"
                    """
            }
        }.joined(separator: "\n\n")
        
        let nameCodes =
            """
            
            import Foundation
            
            public enum SFName: String, CaseIterable, Identifiable {
            
                public var id: String {
                    self.rawValue
                }
            
            \(sfnames)
            
            }
            """
        
        write(text: nameCodes, to: spmSourceFolder.appendingPathComponent("SFNames.swift"))
    }
    
    func exportNSUIImages() {
        let groupedString = yearGroupedSymbols.map { (monoYear, sortedSymbols) in
            let availabily = releaseYears.availabilities(of: monoYear)
            let symbolStrings = sortedSymbols.map { sfsymbol in
                return
                    """
                    \(sfsymbol.comments(prefix: SP(1), releaseYears: releaseYears, monoYear: monoYear))
                        static let \(sfsymbol.name.codeName()) = SymbolImage(sfname: .\(sfsymbol.name.codeName(escaped: false))
                    """
            }.joined(separator: "\n\n")
            
            return
                """
                \(availabily)
                public extension SFSymbolNSUIImages {
                
                \(symbolStrings)
                
                }
                """
        }.joined(separator: "\n\n")
        
        let codes =
            """
            
            #if canImport(Cocoa)
            import Cocoa
            #elseif canImport(UIKit)
            import UIKit
            #endif

            public struct SFSymbolNSUIImages {
            #if canImport(Cocoa)
                typealias SymbolImage = NSImage
            #elseif canImport(UIKit)
                typealias SymbolImage = UIImage
            #endif
            }
            
            \(groupedString)
            """
        
        write(text: codes, to: spmSourceFolder.appendingPathComponent("SFImages+NSUIImage.swift"))
    }
    
    func exportSwiftUIImages() {
        let groupedString = yearGroupedSymbols.map { (monoYear, sortedSymbols) in
            let availabily = releaseYears.availabilities(of: monoYear)
            let symbolStrings = sortedSymbols.map { sfsymbol in
                return
                    """
                    \(sfsymbol.comments(prefix: SP(1), releaseYears: releaseYears, monoYear: monoYear))
                        static let \(sfsymbol.name.codeName()) = Image(sfname: .\(sfsymbol.name.codeName(escaped: false)))
                    """
            }.joined(separator: "\n\n")
            
            return
                """
                \(availabily)
                public extension SFSymbolSwiftUIImages {
                
                \(symbolStrings)
                
                }
                """
        }.joined(separator: "\n\n")
        
        let codes =
            """
            
            #if canImport(SwiftUI)

            import SwiftUI

            public struct SFSymbolSwiftUIImages { }
            public extension Image {
                static let SF = SFSymbolSwiftUIImages.self
                
                init(sfname: SFName) {
                    self.init(systemName: sfname.rawValue)
                }
            }
            
            \(groupedString)
            
            #endif
            """
        
        write(text: codes, to: spmSourceFolder.appendingPathComponent("SFImages+SwiftUI.swift"))
    }
    
    func exportSFSymbols() throws {
        let symbolsPath = spmSourceFolder.path + "/Symbols"
        for file in try FileManager.default.contentsOfDirectory(atPath: symbolsPath) {
            if file.hasPrefix("SFSymbols") {
                continue
            }
            
            try FileManager.default.removeItem(atPath: symbolsPath + "/" + file)
        }
        
        for (monoYear, sortedSymbols) in yearGroupedSymbols {
            let availabily = releaseYears.availabilities(of: monoYear)
            let symbolStrings = sortedSymbols.map { sfsymbol in
                let categories = sfsymbol.category.map { ".\($0)" }
                let categoryStr = categories.count > 0 ? categories.joined(separator: ", ") : ""
                let releaseYear = sfsymbol.monochromeYearStr.releaseYear
                
                var parts: [String] = [ "releaseYear: .\(releaseYear)" ]
                
                if !categoryStr.isEmpty {
                    parts.append("category: [ \(categoryStr) ]")
                }
                
                if sfsymbol.keywords.count > 0 {
                    parts.append("keywords: \(sfsymbol.keywords)")
                }
                
                if sfsymbol.layerset.count > 0 {
                    var layersetYears: [String: String] = [:]
                    for (layer, year) in sfsymbol.layerset {
                        layersetYears[".\(layer)"] = year.releaseYear
                    }
                    
                    let layersetString = layersetYears
                        .sorted { $0.key < $1.key }
                        .map { "\($0): .\($1)" }
                        .joined(separator: ", ")
                    parts.append("layerset: [\(layersetString)]")
                }
                
                return
                    """
                    \(sfsymbol.comments(prefix: SP(1), releaseYears: releaseYears, monoYear: monoYear))
                        static let \(sfsymbol.name.codeName()) = SFSymbol(.\(sfsymbol.name.codeName(escaped: false)), \(parts.joined(separator: ", ")))
                    """
            }.joined(separator: "\n\n")
            
            let code =
                """
                import Foundation
                
                /// Released at \(monoYear)
                
                \(availabily)
                public extension SFSymbol {
                
                \(symbolStrings)
                }
                """
            
            let fileName = monoYear.replacingOccurrences(of: ".", with: "_")
            
            write(text: code, to: spmSourceFolder.appendingPathComponent("Symbols/SFSymbol+\(fileName).swift"))
        }
    }
    
    func exportSymbolsSet() {
        let verCodes = yearGroupedSymbols.map { (monoYear, sortedSymbols) in
            let availability = releaseYears.availabilities(of: monoYear, prefix: "#")
            
            var symbolArr: [String] = []
            
            for symbol in sortedSymbols {
                let sfname = "." + symbol.name.codeName()
                symbolArr.append("                " + sfname)
            }
            
            return
                """
                        // MARK: - \(monoYear)
                        if \(availability) {
                            symbols.append(contentsOf:[
                \(symbolArr.joined(separator: ",\n"))
                            ])
                        }
                """
        }
        
        let code =
            """
            import Foundation

            internal extension SFSymbols {
                static func generateDatas() -> [SFSymbol] {
                    var symbols: [SFSymbol] = []
                    
            \(verCodes.joined(separator: "\n\n"))
            
                    return symbols
                }
            }
            """
        
        write(text: code, to: spmSourceFolder.appendingPathComponent("Symbols/SFSymbols+.swift"))

    }
    
    exportNames()
//    exportNSUIImages()
//    exportSwiftUIImages()
    try exportSFSymbols()
    
    exportSymbolsSet()
}

// MARK: - Extensions

/// Key 是年份，Value为该年份下各操作系统对应的系统版本
extension Dictionary where Key == String, Value == [ApplePlatform: String] {
    /// 将改年份的转换成对应的支持系统版本的代码
    /// 如：@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
    func availabilities(of year: String, prefix: String = "@") -> String {
        guard let abilities = self[year] else { return "" }
        var verStrs = abilities.versionStrs()
        verStrs.append("*")
        return "\(prefix)available(\(verStrs.joined(separator: ", ")))"
    }
    
    func toComment(of availables: [String: String], spacing: String = "    ") -> String? {
        guard availables.count > 0 else { return nil }
        var avas = availables.sorted(by: { $0.key < $1.key }).compactMap { (available, releaseYear) -> String? in
            guard let verStrs = self[releaseYear]?.versionStrs().joined(separator: ", ") else { return nil }
            return "\(spacing)/// - \(available): \(verStrs)"
        }
        avas.insert("\(spacing)/// Availabilities:", at: 0)
        avas.insert(spacing + "///", at: 0)
        return avas.joined(separator: "\n")
    }
}

extension Dictionary where Key == ApplePlatform, Value == String {
    func versionStrs() -> [String] {
        return ApplePlatform.allCases.compactMap { platform -> String? in
            guard let version = self[platform] else { return nil }
            return "\(platform.rawValue) \(version)"
        }
    }
}

extension String {
    func codeName(escaped: Bool = true) -> String {
        let name = split(separator: ".")
            .enumerated()
            .map({ $0 == 0 ? String($1) : String($1).capitalized })
            .joined(separator: "")
        
        let cname = (first?.isNumber ?? false) ? "_\(name)" : name
        
        if escaped && ["repeat", "return", "case"].contains(cname) {
            return "`\(cname)`"
        }
        
        return cname
    }
    
    var releaseYear: String {
        return "_" + replacing(".", with: "_")
    }
    
    func releaseYearAdjust() -> String {
        let target = "_" + replacing(".", with: "_")
        if target.count == 5 {
            return target + "  "
        }
        return target
    }
    
    func releaseYearVal() throws -> Int {
        let parts = components(separatedBy: ".")
        guard parts.count >= 1 else {
            throw ParseError("\(self) is not a number")
        }
                
        guard let year = Int(parts[0]) else {
            throw ParseError("\(parts[0]) is not a number of \(self)")
        }
        
        if parts.count == 1 {
            return year * 100
        }
        
        if parts.count == 2, let month = Int(parts[1]) {
            return year * 100 + month
        }
        
        throw ParseError("\(self) is not a number, parts > 2")
    }
}
