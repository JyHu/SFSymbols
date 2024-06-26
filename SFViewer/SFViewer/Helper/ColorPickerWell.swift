//
//  ColorPickerWell.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/10.
//

import SwiftUI

#if os(macOS)

import Cocoa

// 封装ColorWell的NSViewRepresentable
struct ColorWellRepresentable: NSViewRepresentable {
    // 创建一个绑定的颜色属性，以便在SwiftUI中跟踪颜色
    @Binding var color: Color
    
    // 创建一个NSColorWell实例
    func makeNSView(context: Context) -> NSColorWell {
        let colorWell = NSColorWell()
        colorWell.color = NSColor(color)
        colorWell.target = context.coordinator
        colorWell.action = #selector(Coordinator.colorChanged(_:))
        return colorWell
    }
    
    // 更新NSColorWell的颜色
    func updateNSView(_ nsView: NSColorWell, context: Context) {
        nsView.color = NSColor(color)
    }
    
    // 协调器用于处理颜色更改
    func makeCoordinator() -> Coordinator {
        return Coordinator(color: $color)
    }
    
    // Coordinator类用于处理颜色更改
    class Coordinator: NSObject {
        var color: Binding<Color>
        
        init(color: Binding<Color>) {
            self.color = color
        }
        
        @objc func colorChanged(_ sender: NSColorWell) {
            color.wrappedValue = Color(nsColor: sender.color)
        }
    }
}

#endif
