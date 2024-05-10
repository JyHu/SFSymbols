//
//  DetailView.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/7.
//

import SwiftUI
import SFSymbols
import Cocoa
import SwiftUIExtension

enum Tab: String, Identifiable, CaseIterable {
    case info
    case palette
    
    var id: String { rawValue }
}

struct DetailView: View {
    @State var tab: Tab = .info
    
    var body: some View {
        Picker("", selection: $tab) {
            ForEach(Tab.allCases) {
                Text($0.rawValue).tag($0)
            }
        }
        .pickerStyle(.segmented)
        .labelsHidden()
        .padding()
        
        if tab == .info {
            DetailInfoView()
        } else if tab == .palette {
            DetailPaletteView()
        }
    }
}
