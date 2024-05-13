//
//  DeskMainView.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/11.
//

import SwiftUI
import SFSymbols
import SwiftUIExtension

struct DeskMainView: View {
    @EnvironmentObject private var viewModel: SFViewModel
    @Environment(\.deviceOrientation) var deviceOrientation
    
    var body: some View {
        
        NavigationSplitView {
            CategoriesView()
        } content: {
            SymbolsView()
        } detail: {
            DetailView(needTab: true)
        }
        .searchable(text: $viewModel.keyword, prompt: Text("Search"))
        .toolbar {
            /// 字重
            ToolbarItem(placement: .automatic) {
                Picker(selection: $viewModel.weight) {
                    Text("\(Image(sfname: .pencilAndOutline)) UltraLight")
                        .fontWeight(.ultraLight)
                        .tag(Font.Weight.ultraLight)
                    Text("\(Image(sfname: .pencilAndOutline)) Thin")
                        .fontWeight(.thin)
                        .tag(Font.Weight.thin)
                    Text("\(Image(sfname: .pencilAndOutline)) Light")
                        .fontWeight(.light)
                        .tag(Font.Weight.light)
                    Text("\(Image(sfname: .pencilAndOutline)) Regular")
                        .fontWeight(.regular)
                        .tag(Font.Weight.regular)
                    Text("\(Image(sfname: .pencilAndOutline)) Medium")
                        .fontWeight(.medium)
                        .tag(Font.Weight.medium)
                    Text("\(Image(sfname: .pencilAndOutline)) Semibold")
                        .fontWeight(.semibold)
                        .tag(Font.Weight.semibold)
                    Text("\(Image(sfname: .pencilAndOutline)) Bold")
                        .fontWeight(.bold)
                        .tag(Font.Weight.bold)
                    Text("\(Image(sfname: .pencilAndOutline)) Heavy")
                        .fontWeight(.heavy)
                        .tag(Font.Weight.heavy)
                    Text("\(Image(sfname: .pencilAndOutline)) Black")
                        .fontWeight(.black)
                        .tag(Font.Weight.black)
                } label: { }.labelsHidden()
            }
            
            /// 筛选策略
            ToolbarItem(placement: .automatic) {
                Menu(displayFilterName()) {
                    if viewModel.releaseYear != nil {
                        Picker(viewModel.filterStrategy.name, selection: $viewModel.filterStrategy) {
                            ForEach(FilterStrategy.allCases) {
                                Text($0.name).tag($0)
                            }
                        }
                        
                        Divider()
                    }
                    
                    Picker("Release year", selection: $viewModel.releaseYear) {
                        Text("全部").tag(nil as SFSymbol.ReleaseYear?)
                        ForEach(SFSymbol.ReleaseYear.allCases) {
                            Text($0.name)
                                .tag($0 as SFSymbol.ReleaseYear?)
                                .help($0.tooltip)
                        }
                    }
                    .pickerStyle(.inline)
                }
            }
            
            /// symbol展示样式
            ToolbarItem(placement: .automatic) {
                Picker(selection: $viewModel.listMode) {
                    ForEach(ListMode.allCases) {
                        Image(sfname: $0.name).tag($0)
                    }
                } label: { }
                    .labelsHidden()
                    .pickerStyle(.segmented)
            }
        }
        .navigationTitle(viewModel.category.name)
        .adp_navigationSubtitle("\(viewModel.symbols.count)个symbol")
    }
}

private extension DeskMainView {
    func displayFilterName() -> String {
        guard let releaseYear = viewModel.releaseYear else {
            return "全部"
        }
        
        switch viewModel.filterStrategy {
        case .selectedOnly: return releaseYear.name
        case .selectedAndLater: return releaseYear.name + "及以后"
        case .selectedAndBefore: return releaseYear.name + "及以前"
        }
    }
}
