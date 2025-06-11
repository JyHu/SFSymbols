//
//  ReleaseYear+.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/7.
//

import Foundation
import SFSymbols

extension SFSymbol.ReleaseYear {
    var name: String {
        let year = rawValue / 100
        let ver = rawValue % 100
        
        if ver == 0 {
            return "\(year)"
        }
        
        return "\(year) v\(ver)"
    }
    
    var tooltip: String {
        return SFSymbol.Platform.allCases.map { "\($0.rawValue) \(availables.version(of: $0))" }.joined(separator: ",")
    }
    
    func isContains(releaseYear: SFSymbol.ReleaseYear, using strategy: FilterStrategy) -> Bool {
        if strategy == .selectedAndLater {
            return releaseYear >= self
        }
        
        if strategy == .selectedAndBefore {
            return releaseYear <= self
        }
        
        return self == releaseYear
    }
}
