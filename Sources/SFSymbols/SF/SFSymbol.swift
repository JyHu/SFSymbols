//
//  File.swift
//  
//
//  Created by Jo on 2022/11/6.
//

#if canImport(Cocoa)
import Cocoa
#elseif canImport(UIKit)
import UIKit
#endif

@available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, *)
public struct SFSymbol {
    /// The original sf symbol name
    public let rawValue: String
    
    /// The name before deprecated.
    public let legacyRawValue: String?
    
    /// The SF Symbol enum.
    public let name: SFName
    
    /// The recommended symbol to use if current symbol is deprecated.
    public let recommendedRawValue: String?
    
    /// The categories of SF Symbol
    public let category: Set<Category>
    
    /// Supported system versions
    public let releaseYear: ReleaseYear
    
    /// Searching keywords
    public let keywords: [String]
    
    /// 
    public let layerset: [Layerset: ReleaseYear]
        
#if !os(macOS)
    internal var variableValue: Double?
    
    /// The configuration details for a symbol image.
    internal var configuration: UIImage.SymbolConfiguration?
    
#if os(iOS)
    internal var traitCollection: UITraitCollection?
#endif
#else
    /// The configuration details for a symbol image.
    public internal(set) var configuration: NSImage.SymbolConfiguration?
#endif
    
    private let searchedString: String
    
    /// Create a SF Symbol model.
    /// - Parameters:
    ///   - name: The name of SF Symbol
    ///   - availables: Supported system versions
    ///   - category: The categories of SF Symbol
    internal init(_ name: SFName, releaseYear: ReleaseYear, recommendedRawValue: String? = nil, legacyRawValue: String? = nil, category: Set<Category> = [], keywords: [String] = [], layerset: [Layerset: ReleaseYear] = [:]) {
        self.rawValue = name.rawValue
        self.name = name
        self.category = category
        self.releaseYear = releaseYear
        self.keywords = keywords
        self.layerset = layerset
        self.recommendedRawValue = recommendedRawValue
        self.legacyRawValue = legacyRawValue
        
        self.searchedString = rawValue + "\n" + 
            keywords.joined(separator: "\n") +
            (recommendedRawValue ?? "") + "\n" +
            (legacyRawValue ?? "")
    }
}

public extension SFSymbol {
    func isMatch(_ keyword: String, options: String.CompareOptions = .caseInsensitive) -> Bool {
        return searchedString.range(of: keyword, options: options) != nil
    }
}

extension SFSymbol: Equatable {
    public static func == (lhs: Self, rhs: Self) -> Bool {
        return lhs.name == rhs.name
    }
}

extension SFSymbol: Identifiable {
    public var id: String {
        return rawValue
    }
}

extension SFSymbol: Hashable {
    
}
