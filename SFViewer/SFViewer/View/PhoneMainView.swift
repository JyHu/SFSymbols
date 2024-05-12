//
//  PhoneMainView.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/11.
//

import SwiftUI
import SFSymbols
import SwiftUIExtension

struct PhoneMainView: View {
    @EnvironmentObject private var viewModel: SFViewModel
    @Environment(\.deviceOrientation) var deviceOrientation
    
    var body: some View {
#if !os(macOS)
        if Platform.current == .ipad {
            NavigationSplitView {
                CategoriesView()
                    .toolbar {
                        ToolbarItem(placement: .topBarLeading) {
                            VStack(alignment: .leading) {
                                Text(viewModel.category.name)
                                    .fontWeight(.bold)
                                Text("\(viewModel.symbols.count)个")
                                    .font(.system(size: 12))
                                    .foregroundStyle(.secondary)
                            }
                        }
                        
                        ToolbarItem(placement: .automatic) {
                            ReleaseYearMenu()
                        }
                    }
            } content: {
                SymbolsView()
                    .searchable(text: $viewModel.keyword)
                    .toolbar {
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
            } detail: {
                DetailView(needTab: false)
                    .toolbar {
                        ToolbarItem(placement: .topBarTrailing) {
                            Picker(selection: $viewModel.tab) {
                                ForEach(Tab.allCases) {
                                    Image(sfname: $0.sfname).tag($0)
                                }
                            } label: { }
                                .labelsHidden()
                                .pickerStyle(.segmented)
                        }
                    }
            }
        } else if deviceOrientation == .landscape {
            NavigationStack {
                SymbolsView()
                    .navigationBarTitleDisplayMode(.inline)
                    .toolbar {
                        makeToolbarContent()
                    }
                    .popover(item: $viewModel.selectedSymbol) { _ in
                        DetailView(needTab: Platform.current == .iphone)
                            .presentationDetents([.medium, .large])
                    }
            }
            .searchable(text: $viewModel.keyword, prompt: Text("Search"))
        } else {
            NavigationStack {
                GeometryReader { proxy in
                    let pwidth = proxy.size.width / 2
                    HStack {
                        SymbolsView()
                            .frame(width: pwidth)
                        
                        DetailView(needTab: false)
                            .frame(width: pwidth)
                    }
                }
                .searchable(text: $viewModel.keyword)
                .toolbar {
                    makeToolbarContent()
                }
            }
        }
#endif
    }
}

#if !os(macOS)

extension PhoneMainView {
    @ToolbarContentBuilder
    func makeToolbarContent() -> some ToolbarContent {
        ToolbarItem(placement: .topBarLeading) {
            Menu {
                Picker(selection: $viewModel.category) {
                    ForEach(SFSymbol.Category.allCases) {
                        Label($0.name, systemImage: $0.symbol.rawValue)
                            .tag($0)
                    }
                } label: { }
                    .labelsHidden()
                
            } label: {
                VStack(alignment: .leading) {
                    Text(viewModel.category.name)
                        .fontWeight(.bold)
                    Text("\(viewModel.symbols.count)个")
                        .font(.system(size: 12))
                        .foregroundStyle(.secondary)
                }
            }
        }
        
        ToolbarItem(placement: .topBarTrailing) {
            ReleaseYearMenu()
        }
        
        ToolbarItem(placement: .topBarTrailing) {
            Picker(selection: $viewModel.listMode) {
                ForEach(ListMode.allCases) {
                    Image(sfname: $0.name).tag($0)
                }
            } label: { }
                .labelsHidden()
                .pickerStyle(.segmented)
        }
        
        if deviceOrientation != .landscape || Platform.current == .ipad {
            ToolbarItem(placement: .topBarTrailing) {
                Spacer()
                    .frame(width: 60)
            }
            
            ToolbarItem(placement: .topBarTrailing) {
                Picker(selection: $viewModel.tab) {
                    ForEach(Tab.allCases) {
                        Image(sfname: $0.sfname).tag($0)
                    }
                } label: { }
                    .labelsHidden()
                    .pickerStyle(.segmented)
            }
        }
    }
}
#endif

#Preview {
    PhoneMainView()
}
