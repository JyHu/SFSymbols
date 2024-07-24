//
//  Tags.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/13.
//

import Foundation
import SFSymbols

class Tag: Identifiable {
    let id: String
    var name: String
    
    init(id: String = UUID().uuidString, name: String) {
        self.id = id
        self.name = name
    }
}

class Tags: ObservableObject {
    static var shared = Tags()
    
    @Published var symbolTags: [SFName: [Tag]] = [:]
    @Published var customizedTags: [Tag] = []
    
    let tagsFileURL: URL?
    let collectsFileURL: URL?
    
    init() {
        if let path = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first {
            let url = URL(fileURLWithPath: path)
            tagsFileURL = url.appendingPathComponent("com.auu.sfviewer.tags.plist")
            collectsFileURL = url.appendingPathComponent("com.auu.sfviewer.collects.plist")
        } else {
            tagsFileURL = nil
            collectsFileURL = nil
        }
        
        loadAllTags()
    }
    
    func cache(_ tag: Tag) -> Bool {
        if customizedTags.contains(where: { $0.name == tag.name }) {
            return false
        }
        
        customizedTags.append(tag)
        
        return true
    }
    
    func cache(_ tag: Tag, for symbolName: SFName) {
        var tags = symbolTags[symbolName] ?? []
        tags.append(tag)
        symbolTags[symbolName] = tags
    }
    
    func remove(_ tag: Tag) {
        customizedTags.removeAll(where: { $0.id == tag.id })
    }
    
    func remove(_ tag: Tag, for symbolName: SFName) {
        if var tags = symbolTags[symbolName], tags.count > 0 {
            tags.removeAll(where: { $0.id == tag.id })
            symbolTags[symbolName] = tags
        }
    }
}

private extension Tags {
    func loadAllTags() {
        if let tagsFileURL, FileManager.default.fileExists(atPath: tagsFileURL.path),
        let data = try? Data(contentsOf: tagsFileURL),
        let json = try? PropertyListSerialization.propertyList(from: data, format: nil) as? [[String: String]] {
            self.customizedTags = json.compactMap {
                if let id = $0["id"], let name = $0["name"] {
                    return Tag(id: id, name: name)
                } else {
                    return nil
                }
            }
        }
        
        if let collectsFileURL, FileManager.default.fileExists(atPath: collectsFileURL.path),
           let data = try? Data(contentsOf: collectsFileURL),
           let json = try? PropertyListSerialization.propertyList(from: data, format: nil) as? [String: [String]] {
            
            var result: [SFName: [Tag]] = [:]
            
            for (id, vals) in json {
                if let name = SFName(rawValue: id) {
                    let tags = customizedTags.filter { $0.id == id }
                    if tags.count > 0 {
                        result[name] = tags
                    }
                }
            }
            
            self.symbolTags = result
        }
    }
}
