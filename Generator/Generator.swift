//
//  Generator.swift
//  Demo
//
//  Created by Jo on 2023/2/25.
//

import Foundation


// MARK: - Starting

///
///
/// Useage: swift Generator.swift
///
///

func parse() {
    let url = URL(fileURLWithPath: FileManager.default.currentDirectoryPath)
        .appendingPathComponent(CommandLine.arguments[0])
        .deletingLastPathComponent()
        .appending(path: "Files")
    
    guard
        /// [String: [Availability: ReleaseYear]]
        let layersetAvailabilities = loadLayersetAvailabilities(at: url),
        /// [String: String]
        let legacyAlisases = loadLegacyAliasesStrings(at: url),
        /// [String: String]
        let nameAliases = loadNameAliasesStrings(at: url),
        /// [String: ReleaseYear]
        let (nameAvabilities, yearToReleases) = loadNameAvailabilities(at: url),
        /// [String: [Category]]
        let symbolCategories = loadSymbolCategories(at: url) else {
        return
    }
    
    var result: [String: [SFSymbol]] = [:]
    var allCategories: Set<String> = []
    
    for (name, releaseYear) in nameAvabilities {
        let availabilities: [String: String] = layersetAvailabilities[name] ?? [:]
        
        let sfsymbol = SFSymbol(
            name: name,
            availabilities: availabilities,
            monochromeYearStr: releaseYear,
            category: symbolCategories[name],
            alias: nameAliases[name],
            legacyAlias: legacyAlisases[name]
        )
        
        var symbols = result[sfsymbol.monochromeYearStr] ?? []
        symbols.append(sfsymbol)
        result[sfsymbol.monochromeYearStr] = symbols
        allCategories.formUnion(sfsymbol.category)
    }
    
    result.forEach({ result[$0.key] = $0.value.sorted(by: { $0.name < $1.name }) })
    
    let spmFolder = url.deletingLastPathComponent().deletingLastPathComponent().appending(path: "Sources/SFSymbols/SF")
    export(spmSourceFolder: spmFolder, yearGroupedSymbols: result, releaseYears: yearToReleases)
    export(categories: allCategories, spmSourceFolder: spmFolder)
    export(yearOfReleases: yearToReleases, spmSourceFolder: spmFolder)
}

parse()

// MARK: - Values

enum ApplePlatform: String, CaseIterable {
    case iOS
    case macOS
    case tvOS
    case watchOS
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
    
    /// 当前图片最低支持的发版日期
    var monochromeYear: Double = 2019
    var monochromeYearStr: String = "2019"
    
    init(name: String, availabilities: [String: String], monochromeYearStr: String, category: [String]? = nil, alias: String? = nil, legacyAlias: String? = nil) {
        self.name = name
        self.availabilities = availabilities
        self.category = category ?? []
        self.alias = alias
        self.legacyAlias = legacyAlias
        self.monochromeYearStr = monochromeYearStr
        
        if let year = Double(monochromeYearStr) {
            self.monochromeYear = year
        }
    }
    
    func availabilitiesComment(prefix: String) -> String {
        return ""
    }
    
    func comments(prefix: String, releaseYears: [String: [ApplePlatform: String]]) -> String {
        var stringValues: [String] = []
        stringValues.append(prefix + "/// - Symbol Name: \(name)")
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
func loadJSON(at url: URL) -> [String: Any]? {
    guard let data = try? Data(contentsOf: url) else { return nil }
    return try? PropertyListSerialization.propertyList(from: data, format: nil) as? [String: Any]
}

/// 加载txt文件，并将内容拆分成字符串对，比如 a:b b:a
func loadSymbolPairs(at url: URL) -> [String: String]? {
    guard let data = try? Data(contentsOf: url) else { return nil }
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

private func loadLayersetAvailabilities(at folder: URL) -> [String: [String: String]]? {
    let fileURL = folder.appendingPathComponent("layerset_availability.plist")
    guard let json = loadJSON(at: fileURL) else { return nil }
    return json["symbols"] as? [String: [String: String]]
}

private func loadLegacyAliasesStrings(at folder: URL) -> [String: String]? {
    return loadSymbolPairs(at: folder.appendingPathComponent("legacy_aliases_strings.txt"))
}

private func loadNameAliasesStrings(at folder: URL) -> [String: String]? {
    return loadSymbolPairs(at: folder.appendingPathComponent("name_aliases_strings.txt"))
}

private func loadNameAvailabilities(at folder: URL) -> ([String: String], [String: [ApplePlatform: String]])? {
    let fileURL = folder.appendingPathComponent("name_availability.plist")
    guard let json = loadJSON(at: fileURL) else { return nil }
    guard let symbols = json["symbols"] as? [String: String] else { return nil }
    guard let releaseYearsVals = json["year_to_release"] as? [String: [String: String]] else { return nil }
    
    var releaseYears: [String: [ApplePlatform: String]] = [:]
    for (releaseYear, platformVersions) in releaseYearsVals {
        var yearVersions: [ApplePlatform: String] = [:]
        for (platformVal, version) in platformVersions {
            guard let platform = ApplePlatform(rawValue: platformVal) else { return nil }
            yearVersions[platform] = version
        }
        releaseYears[releaseYear] = yearVersions
    }
    
    return (symbols, releaseYears)
}

private func loadSymbolCategories(at folder: URL) -> [String: [String]]? {
    let fileURL = folder.appendingPathComponent("symbol_categories.plist")
    return loadJSON(at: fileURL) as? [String: [String]]
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

func export(categories: Set<String>, spmSourceFolder: URL) {
    let categoriesString =
        """
        import Foundation

        @available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, *)
        public extension SFSymbol {
            enum Category: String {
        \(categories.sorted(by: { $0 < $1 }).map({ SP(2) + "case \($0)" }).joined(separator: "\n"))
            }
        }
        """
    
    write(text: categoriesString, to: spmSourceFolder.appendingPathComponent("SFCategory.swift"))
}

func export(yearOfReleases: [String: [ApplePlatform: String]], spmSourceFolder: URL) {
    let years = yearOfReleases.keys.sorted(by: { $0 < $1 })
        .map{ SP(2) + "case \($0.releaseYear) = \"\($0)\"" }
        .joined(separator: "\n")
    
    let yearCases = yearOfReleases.keys.sorted(by: { $0 < $1 })
        .map({ SP(3) + "case .\($0.releaseYear): return .\($0.releaseYear)" })
        .joined(separator: "\n")
    
    let platforms = ApplePlatform.allCases
        .map { SP(2) + "public var \($0.rawValue): Double" }
        .joined(separator: "\n")
    
    let creations = yearOfReleases.sorted(by: { $0.key < $1.key })
        .map({ (year, pm) in
            SP(2) + "static let \(year.releaseYear) = Availables(iOS: \(pm[.iOS]!), tvOS: \(pm[.tvOS]!), macOS: \(pm[.macOS]!), watchOS: \(pm[.watchOS]!))"
        }).joined(separator: "\n")
    
    let codes =
        """
        
        import Foundation

        @available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, *)
        extension SFSymbol {
            public enum ReleaseYear: String {
        \(years)
            }
            
            /// Each suported sysmtem version number of the SF Symbol.
            public struct Availables {
        
        \(platforms)
        
                init(iOS: Double, tvOS: Double, macOS: Double, watchOS: Double) {
                    self.iOS = iOS
                    self.tvOS = tvOS
                    self.macOS = macOS
                    self.watchOS = watchOS
                }
        
        \(creations)
            }
        }

        
        @available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, *)
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
func export(spmSourceFolder: URL, yearGroupedSymbols: [String: [SFSymbol]], releaseYears: [String: [ApplePlatform: String]]) {
    /// 按年份把所有数据从小到大排序
    let yearGroupedSymbols = yearGroupedSymbols.sorted(by: { $0.key < $1.key })
    
    /// 把所有内容转换并导出到SFNames文件中
    func exportNames() {
        let sfnames = yearGroupedSymbols.flatMap { (monoYear, sortedSymbols) in
            return sortedSymbols.map { sfsymbol in
                return
                    """
                    \(sfsymbol.comments(prefix: SP(1), releaseYears: releaseYears))
                        \(releaseYears.availabilities(of: monoYear))
                        case \(sfsymbol.name.codeName) = "\(sfsymbol.name)"
                    """
            }
        }.joined(separator: "\n\n")
        
        let nameCodes =
            """
            
            import Foundation
            
            public enum SFName: String, Identifiable {
            
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
                let codeName = sfsymbol.name.codeName
                return
                    """
                    \(sfsymbol.comments(prefix: SP(1), releaseYears: releaseYears))
                        static let \(codeName) = SymbolImage(sfname: .\(codeName))
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
                let codeName = sfsymbol.name.codeName
                return
                    """
                    \(sfsymbol.comments(prefix: SP(1), releaseYears: releaseYears))
                        static let \(codeName) = Image(sfname: .\(codeName))
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
    
    func exportSFSymbols() {
        let groupedString = yearGroupedSymbols.map { (monoYear, sortedSymbols) in
            let availabily = releaseYears.availabilities(of: monoYear)
            let symbolStrings = sortedSymbols.map { sfsymbol in
                let codeName = sfsymbol.name.codeName
                let categories = sfsymbol.category.map { ".\($0)" }
                let categoryStr = categories.count > 0 ? categories.joined(separator: ", ") : ""
                let releaseYear = sfsymbol.monochromeYearStr.releaseYear
                
                return
                    """
                    \(sfsymbol.comments(prefix: SP(1), releaseYears: releaseYears))
                        static let \(codeName) = SFSymbol(.\(codeName), releaseYear: .\(releaseYear), category: [ \(categoryStr) ])
                    """
            }.joined(separator: "\n\n")
            
            return
                """
                \(availabily)
                public extension SFSymbol {
                
                \(symbolStrings)
                
                }
                """
        }.joined(separator: "\n\n")
        
        let codes =
            """
            
            import Foundation
            
            \(groupedString)
            
            """
        
        write(text: codes, to: spmSourceFolder.appendingPathComponent("SFSymbols.swift"))
    }
    
    exportNames()
//    exportNSUIImages()
//    exportSwiftUIImages()
    exportSFSymbols()
}

// MARK: - Extensions

/// Key 是年份，Value为该年份下各操作系统对应的系统版本
extension Dictionary where Key == String, Value == [ApplePlatform: String] {
    /// 将改年份的转换成对应的支持系统版本的代码
    /// 如：@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
    func availabilities(of year: String) -> String {
        guard let abilities = self[year] else { return "" }
        var verStrs = abilities.versionStrs()
        verStrs.append("*")
        return "@available(\(verStrs.joined(separator: ", ")))"
    }
    
    func toComment(of availables: [String: String], spacing: String = "    ") -> String? {
        guard count > 0 else { return nil }
        var avas = availables.sorted(by: { $0.key < $1.key }).compactMap { (available, releaseYear) -> String? in
            guard let verStrs = self[releaseYear]?.versionStrs().joined(separator: ", ") else { return nil }
            return "\(spacing)///   - \(available): \(verStrs)"
        }
        avas.insert("\(spacing)/// - Availabilities:", at: 0)
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
    var codeName: String {
        let name = split(separator: ".")
            .enumerated()
            .map({ $0 == 0 ? String($1) : String($1).capitalized })
            .joined(separator: "")
        
        let cname = (first?.isNumber ?? false) ? "_\(name)" : name
        
        if ["repeat", "return", "case"].contains(cname) {
            return "`\(cname)`"
        }
        
        return cname
    }
    
    var releaseYear: String {
        return "_" + replacing(".", with: "_")
    }
}
