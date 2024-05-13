//
//  PhoneMainView.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/11.
//

import SwiftUI
import SFSymbols
import SwiftUIExtension

#if !os(macOS)
struct PhoneMainView: View {
    @EnvironmentObject private var viewModel: SFViewModel
    @Environment(\.deviceOrientation) var deviceOrientation
    @State private var showDetail: Bool = false
    
    var body: some View {
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
                DetailView(needTab: true)
            }
        } else {
            if deviceOrientation == .landscape {
                NavigationStack {
                    SymbolsView()
                        .navigationBarTitleDisplayMode(.inline)
                        .toolbar {
                            makeToolbarContent()
                        }
                        .inlineModifier {
                            if #available(iOS 17.0, *) {
                                $0.navigationDestination(item: $viewModel.selectedSymbol) { _ in
                                    DetailView(needTab: Platform.current == .iphone)
                                        .navigationTitle("Palette")
                                }
                            } else {
                                $0.adp_onChange(of: viewModel.selectedSymbol) {
                                    showDetail = true
                                }
                                .navigationDestination(isPresented: $showDetail) {
                                    DetailView(needTab: true)
                                        .navigationTitle("Palette")
                                }
                            }
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
        }
    }
}

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

#Preview {
    PhoneMainView()
}

#endif

extension SFSymbol: Hashable {
    public func hash(into hasher: inout Hasher) {
        hasher.combine(rawValue)
        hasher.combine(name)
    }
}
