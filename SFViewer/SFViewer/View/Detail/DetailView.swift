//
//  DetailView.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/7.
//

import SwiftUI
import SFSymbols
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
        #if os(macOS)
        .padding()
        #else
        .padding(EdgeInsets(top: 15, leading: 18, bottom: 0, trailing: 18))
        #endif
        
        #if os(macOS)
        switch tab {
        case .info: DetailInfoView()
        case .palette: DetailPaletteView()
        }
        #else
        switch tab {
        case .info: DetailView2()
        case .palette: PaletteView2()
        }
        #endif
    }
}
