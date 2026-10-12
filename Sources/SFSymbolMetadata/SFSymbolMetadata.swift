import Foundation
import SFSymbols

#if canImport(Cocoa)
import Cocoa
#elseif canImport(UIKit)
import UIKit
#endif

@available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, *)
public struct SFSymbolMetadata {
    public let rawValue: String
    public let legacyRawValue: String?
    public let symbol: SFSymbol
    public let recommendedRawValue: String?
    public let category: Set<Category>
    public let releaseYear: ReleaseYear
    public let keywords: [String]
    public let layerset: [Layerset: ReleaseYear]

#if !os(macOS)
    internal var variableValue: Double?
    internal var configuration: UIImage.SymbolConfiguration?

#if os(iOS)
    internal var traitCollection: UITraitCollection?
#endif
#else
    public internal(set) var configuration: NSImage.SymbolConfiguration?
#endif

    private let searchedString: String

    internal init(
        _ symbol: SFSymbol,
        releaseYear: ReleaseYear,
        recommendedRawValue: String? = nil,
        legacyRawValue: String? = nil,
        category: Set<Category> = [],
        keywords: [String] = [],
        layerset: [Layerset: ReleaseYear] = [:]
    ) {
        self.rawValue = symbol.rawValue
        self.symbol = symbol
        self.category = category
        self.releaseYear = releaseYear
        self.keywords = keywords
        self.layerset = layerset
        self.recommendedRawValue = recommendedRawValue
        self.legacyRawValue = legacyRawValue
        self.searchedString = rawValue + "\n"
            + keywords.joined(separator: "\n")
            + (recommendedRawValue ?? "") + "\n"
            + (legacyRawValue ?? "")
    }
}

public extension SFSymbolMetadata {
    func isMatch(_ keyword: String, options: String.CompareOptions = .caseInsensitive) -> Bool {
        searchedString.range(of: keyword, options: options) != nil
    }
}

extension SFSymbolMetadata: Equatable {
    public static func == (lhs: Self, rhs: Self) -> Bool {
        lhs.symbol == rhs.symbol
    }
}

extension SFSymbolMetadata: Identifiable {
    public var id: String {
        rawValue
    }
}

extension SFSymbolMetadata: Hashable {
    public func hash(into hasher: inout Hasher) {
        hasher.combine(symbol)
    }
}
