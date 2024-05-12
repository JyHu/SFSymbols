//
//  SymbolColor.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/9.
//

import SwiftUI
import Combine

struct SystemColor: Identifiable, Hashable {
    let id: String = UUID().uuidString
    let color: Color
    let name: String
    let isCustomized: Bool
    let isNoColor: Bool
    
    init(color: Color, name: String, isCustomized: Bool = false, isNoColor: Bool = false) {
        self.color = color
        self.name = name
        self.isCustomized = isCustomized
        self.isNoColor = isNoColor
    }
    
    static let none = SystemColor(color: .white, name: "无", isNoColor: true)
    static let customized = SystemColor(color: .clear, name: "自定义", isCustomized: true)
}

let systemColors = [
    SystemColor(color: .red, name: "red"),
    SystemColor(color: .orange, name: "orange"),
    SystemColor(color: .yellow, name: "yellow"),
    SystemColor(color: .green, name: "green"),
    SystemColor(color: .mint, name: "mint"),
    SystemColor(color: .teal, name: "teal"),
    SystemColor(color: .cyan, name: "cyan"),
    SystemColor(color: .blue, name: "blue"),
    SystemColor(color: .indigo, name: "indigo"),
    SystemColor(color: .purple, name: "purple"),
    SystemColor(color: .pink, name: "pink"),
    SystemColor(color: .brown, name: "brown"),
    SystemColor(color: .white, name: "white"),
    SystemColor(color: .gray, name: "gray"),
    SystemColor(color: .black, name: "black"),
    SystemColor(color: .clear, name: "clear"),
    SystemColor(color: .primary, name: "primary"),
    SystemColor(color: .secondary, name: "secondary")
]

class ColorItem: ObservableObject {
#if os(macOS)
    @Published var systemColor: SystemColor = systemColors[0] {
        didSet {
            if systemColor.isCustomized {
                self.isCustomized = true
                self.isEnable = true
            } else if systemColor.isNoColor {
                self.isEnable = false
            } else {
                self.isEnable = true
                self.isCustomized = false
            }
            
            updateUsefulColor()
        }
    }
    
    @Published var opacity: Double = 1 {
        didSet {
            updateUsefulColor()
        }
    }
    
    @Published var isCustomized: Bool = false
    
    private var cancelable: AnyCancellable?
    
#endif
    
    @Published var isEnable: Bool = true {
        didSet {
#if os(macOS)
            updateUsefulColor()
#endif
        }
    }
    
    @Published var color: Color = .black {
        didSet {
#if os(macOS)
            updateUsefulColor()
#else
            usefulColor = color
#endif
        }
    }
    
    
    @Published private(set) var usefulColor: Color = .black
    
    init(color: SystemColor, isEnable: Bool = true) {
#if os(macOS)
        self.systemColor = color
        self.isEnable = isEnable
#else
        self.color = color.color
        self.isEnable = isEnable
#endif
    }
    
#if os(macOS)
    
    func updateUsefulColor() {
        func t() -> Color {
            if isCustomized {
                if opacity == 1 {
                    return color
                }
                
                return color.opacity(opacity)
            }
            
            if opacity == 1 {
                return systemColor.color
            }
            
            return systemColor.color.opacity(opacity)
        }
        
        self.usefulColor = t()
    }
#endif
}
