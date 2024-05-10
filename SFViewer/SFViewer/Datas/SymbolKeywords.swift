//
//  SymbolKeywords.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/8.
//

import Foundation
import SFSymbols

class KeyWords: ObservableObject {
    enum Category {
        case all
        case defaults
        case customs
    }
    
    struct Keyword: Identifiable {
        let keyword: String
        let isDefault: Bool
        
        var id: String { keyword }
    }
    
    private class KGroup {
        let name: SFName
        let defaults: [Keyword]
        var customs: [Keyword] = []
        let combinedContent: String
        
        var keywords: [Keyword] {
            return defaults + customs
        }
        
        init(name: SFName, defaults: [Keyword] = [], customs: [Keyword] = []) {
            self.name = name
            self.defaults = defaults
            self.customs = customs
            
            self.combinedContent = defaults
                .map { $0.keyword }
                .joined(separator: "\n")
        }
        
        func cache(content: String) -> [Keyword] {
            customs = Set(content.components(separatedBy: CharacterSet([",", "，"]))
                .map { $0.trimmingCharacters(in: .whitespacesAndNewlines) }
                .filter { $0.count > 0 }
                .filter { !combinedContent.contains($0) })
                .map { Keyword(keyword: $0, isDefault: false) }
                .sorted { $0.keyword < $1.keyword }
            return keywords
        }
    }
    
    static var shared = KeyWords()
    
    private var keywordsMap: [SFName: KGroup] = [:]
    private let customizedURL: URL?
    
    init() {
        if let path = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first {
            customizedURL = URL(fileURLWithPath: path).appendingPathComponent("keywords.plist")
        } else {
            self.customizedURL = nil
        }
    }
    
    func load() {
        DispatchQueue.global().async {
            self.loadKeywords()
        }
    }
    
    func keywords(of name: SFName, category: Category = .all) -> [Keyword] {
        guard let group = keywordsMap[name] else { return [] }
        
        switch category {
        case .all: return group.keywords
        case .defaults: return group.defaults
        case .customs: return group.customs
        }
    }
    
    func cache(keywordsContent: String, of name: SFName) -> [Keyword] {
        func innerCache() -> [Keyword] {
            if let group = keywordsMap[name] {
                return group.cache(content: keywordsContent)
            }
            
            let group = KGroup(name: name)
            keywordsMap[name] = group
            return group.cache(content: keywordsContent)
        }
        
        let result = innerCache()
        
        DispatchQueue.global().async {
            self.synchronizeCustomizedKeywords()
        }
        
        return result
    }
}

private extension KeyWords {
    func loadKeywords() {
        let projTags: [SFName: [String]] = loadProjKeywords() ?? [:]
        let customizedKeywords: [SFName: [String]] = loadCustomizedKeywords() ?? [:]
        
        func makeItems(with keywords: [String]?, isDefault: Bool) -> [Keyword] {
            return keywords?.map { Keyword(keyword: $0, isDefault: isDefault) } ?? []
        }
        
        var results: [SFName: KGroup] = [:]
        
        for symbol in SFSymbols.shared.symbols {
            let defaults = makeItems(with: symbol.keywords, isDefault: true) + makeItems(with: projTags[symbol.name], isDefault: true)
            let customs = makeItems(with: customizedKeywords[symbol.name], isDefault: false)
            
            if defaults.count > 0 || customs.count > 0 {
                results[symbol.name] = KGroup(name: symbol.name, defaults: defaults, customs: customs)
            }
        }
        
        DispatchQueue.main.async {
            self.keywordsMap = results
        }
    }
    
    func loadPlist(at url: URL) -> [SFName: [String]]? {
        guard let data = try? Data(contentsOf: url),
              let json = try? PropertyListSerialization.propertyList(from: data, format: nil) as? [String: String] else {
            return nil
        }
        
        var result: [SFName: [String]] = [:]
        
        for (rawValue, tagString) in json {
            guard let sfname = SFName(rawValue: rawValue) else { continue }
            
            result[sfname] = tagString
                .components(separatedBy: ",")
                .map { $0.trimmingCharacters(in: .whitespacesAndNewlines) }
                .filter { $0.count > 0 }
        }
        
        return result
    }
    
    func loadProjKeywords() -> [SFName: [String]]? {
        guard let path = Bundle.main.path(forResource: "SymbolTags", ofType: "plist") else {
            return nil
        }
        
        return loadPlist(at: URL(fileURLWithPath: path))
    }
    
    func loadCustomizedKeywords() -> [SFName: [String]]? {
        guard let customizedURL else { return nil }
        return loadPlist(at: customizedURL)
    }
    
    func synchronizeCustomizedKeywords() {
        guard let customizedURL else { return }
        
        var keywords: [String: String] = [:]
        
        for (name, group) in keywordsMap {
            if group.customs.count > 0 {
                keywords[name.rawValue] = group.customs.map { $0.keyword }.joined(separator: ", ")
            }
        }
        
        if FileManager.default.fileExists(atPath: customizedURL.path) {
            try? FileManager.default.removeItem(at: customizedURL)
        }
        
        if keywords.count > 0, let data = try? PropertyListSerialization.data(fromPropertyList: keywords, format: .binary, options: .bitWidth) {
            FileManager.default.createFile(atPath: customizedURL.path, contents: data)
        }
    }
}
