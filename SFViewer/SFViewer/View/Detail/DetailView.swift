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
        
        let content = Group {
            switch viewModel.tab {
            case .info: DetailInfoView()
            case .palette: DetailPaletteView()
            }
        }
        
#if os(macOS)
        VStack {
            picker.padding()
            content
        }
#else
        content
        .toolbar(if: needTab) {
            ToolbarItem(placement: .automatic) {
                picker
            }
        }
#endif
    }
}
