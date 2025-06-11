//
//  File.swift
//  
//
//  Created by hujinyou on 2024/4/30.
//

import Foundation

extension SFSymbol.ReleaseYear: Comparable {
    public static func < (lhs: SFSymbol.ReleaseYear, rhs: SFSymbol.ReleaseYear) -> Bool {
        lhs.rawValue < rhs.rawValue
    }
}

public extension SFSymbol.ReleaseYear {
    var next: SFSymbol.ReleaseYear? {
        let all = SFSymbol.ReleaseYear.allCases
        
        if let index = all.firstIndex(of: self) {
            if index < all.count - 1 {
                return all[index + 1]
            }
        }
        
        return nil
    }
}
