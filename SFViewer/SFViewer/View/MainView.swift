//
//  MainView.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/6.
//

import SwiftUI
import SFSymbols
import SwiftUIExtension

struct MainView: View {
    @EnvironmentObject private var viewModel: SFViewModel
    
    var body: some View {
        #if os(macOS)
        
        NavigationSplitView {
            CategoriesView()
        } content: {
            SymbolsView()
        } detail: {
            DetailView()
        }
        .searchable(text: $viewModel.keyword, prompt: Text("Search"))
        .toolbar {
            ToolbarItem(placement: .automatic) {
                Picker(selection: $viewModel.weight) {
                    Text("ultraLight").tag(Font.Weight.ultraLight)
                    Text("thin").tag(Font.Weight.thin)
                    Text("light").tag(Font.Weight.light)
                    Text("regular").tag(Font.Weight.regular)
                    Text("medium").tag(Font.Weight.medium)
                    Text("semibold").tag(Font.Weight.semibold)
                    Text("bold").tag(Font.Weight.bold)
                    Text("heavy").tag(Font.Weight.heavy)
                    Text("black").tag(Font.Weight.black)
                } label: { }
                    .labelsHidden()
            }
            
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
        .navigationSubtitle("\(viewModel.symbols.count)个symbol")
        
        #else
        
        #endif
    }
}

private extension MainView {
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
