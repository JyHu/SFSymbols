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
        let picker = Picker(selection: $viewModel.tab) {
            ForEach(Tab.allCases) {
                Image(sfname: $0.sfname)
                    .tag($0)
            }
        } label: { }
            .pickerStyle(.segmented)
            .labelsHidden()
        
#if os(macOS)
        VStack {
            picker.padding()
            Group {
                switch viewModel.tab {
                case .info: DetailInfoView()
                case .palette: DetailPaletteView()
                }
            }
        }
#else
        Group {
            switch viewModel.tab {
            case .info: DetailView2()
            case .palette: PaletteView2()
            }
        }
        .toolbar(if: needTab) {
            ToolbarItem(placement: .automatic) {
                picker
            }
        }
#endif
    }
}
