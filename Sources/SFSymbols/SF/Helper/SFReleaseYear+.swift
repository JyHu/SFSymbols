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
        switch self {
        case ._2019:    return ._2019_1
        case ._2019_1:  return ._2020
        case ._2020:    return ._2020_1
        case ._2020_1:  return ._2020_2
        case ._2020_2:  return ._2021
        case ._2021:    return ._2021_1
        case ._2021_1:  return ._2021_2
        case ._2021_2:  return ._2021_3
        case ._2021_3:  return ._2022
        case ._2022:    return ._2022_1
        case ._2022_1:  return ._2022_2
        case ._2022_2:  return ._2023
        case ._2023:    return ._2023_1
        case ._2023_1:  return ._2023_2
        case ._2023_2:  return nil
        }
    }
}
