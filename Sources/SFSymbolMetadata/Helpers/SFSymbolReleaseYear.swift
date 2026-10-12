import Foundation

extension SFSymbolMetadata.ReleaseYear: Comparable {
    public static func < (lhs: Self, rhs: Self) -> Bool {
        lhs.rawValue < rhs.rawValue
    }
}

public extension SFSymbolMetadata.ReleaseYear {
    var next: Self? {
        let all = Self.allCases
        guard let index = all.firstIndex(of: self), index < all.count - 1 else {
            return nil
        }
        return all[index + 1]
    }
}
