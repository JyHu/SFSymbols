//
//  DetailView.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/7.
//

import SwiftUI
import SFSymbols
import SwiftUIExtension

struct DetailView: View {
    @EnvironmentObject private var viewModel: SFViewModel
    
    let needTab: Bool

    var body: some View {
        VStack {
            if needTab {            
                Picker("", selection: $viewModel.tab) {
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
            }
            
#if os(macOS)
            switch viewModel.tab {
            case .info: DetailInfoView()
            case .palette: DetailPaletteView()
            }
#else
            switch viewModel.tab {
            case .info: DetailView2()
            case .palette: PaletteView2()
            }
#endif
        }
    }
}
