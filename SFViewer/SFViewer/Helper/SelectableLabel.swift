//
//  SelectableLabel.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/10.
//

import SwiftUI

#if os(macOS)

import Cocoa

struct SelectableLabel: NSViewRepresentable {
    let text: String
    
    func makeNSView(context: Context) -> NSTextField {
        let textField = NSTextField()
        textField.isEditable = false // 设置为不可编辑
        textField.isSelectable = true
        textField.isBordered = false
        textField.alignment = .center
        textField.font = .systemFont(ofSize: 15)
        textField.drawsBackground = false
        textField.maximumNumberOfLines = 2
        textField.lineBreakMode = .byCharWrapping
        return textField
    }
    
    func updateNSView(_ nsView: NSTextField, context: Context) {
        nsView.stringValue = text
        
        if let editor = nsView.currentEditor() {
            editor.selectedRange = NSMakeRange(0, 0)
        }
    }
}

#else

struct SelectableLabel: View {
    let text: String
    
    var body: some View {
        Text(text)
    }
}

#endif
