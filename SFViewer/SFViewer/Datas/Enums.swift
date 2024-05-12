//
//  Enums.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/7.
//

import Foundation
import SFSymbols
import Combine
import SwiftUI

enum Tab: String, Identifiable, CaseIterable {
    case info
    case palette
    
    var id: String { rawValue }
    
    var sfname: SFName {
        switch self {
        case .info: .exclamationmarkCircle
        case .palette: .paintbrush
        }
    }
}

enum ListMode: String, CaseIterable, Identifiable {
    case grid
    case list
#if os(macOS)
    case gallery
#endif
    
    var id: String { rawValue }
    
    var name: SFName {
        switch self {
        case .grid: return .squareGrid2X2
        case .list: return .listBullet
#if os(macOS)
        case .gallery: return .squaresBelowRectangle
#endif
        }
    }
}

enum FilterStrategy: String, CaseIterable, Identifiable {
    case selectedOnly
    case selectedAndLater
    case selectedAndBefore
    
    var id: String {
        rawValue
    }
    
    var name: String {
        switch self {
        case .selectedOnly: return "仅当前选定版本"
        case .selectedAndLater: return "当前选定版本及以后"
        case .selectedAndBefore: return "当前选定版本及以前"
        }
    }
}

extension Font.Weight {
    var name: String {
        switch self {
        case .ultraLight: return "ultraLight"
        case .thin: return "thin"
        case .light: return "light"
        case .regular: return "regular"
        case .medium: return "medium"
        case .semibold: return "semibold"
        case .bold: return "bold"
        case .heavy: return "heavy"
        case .black: return "black"
        default: return ""
        }
    }
}

enum RenderingMode: String, CaseIterable, Identifiable {
    case monochrome
    case hierarchical
    case palette
    case multicolor
    
    var id: String { rawValue }
    
    var name: String {
        switch self {
        case .monochrome: return "monochrome"
        case .hierarchical: return "hierarchical"
        case .palette: return "palette"
        case .multicolor: return "multicolor"
        }
    }
    
    var mode: SymbolRenderingMode {
        switch self {
        case .monochrome: .monochrome
        case .hierarchical: .hierarchical
        case .palette: .palette
        case .multicolor: .multicolor
        }
    }
}
