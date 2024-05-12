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
        if deviceOrientation == .landscape {
            NavigationStack {
                VStack {
                    SymbolsView()
                        .navigationBarTitleDisplayMode(.inline)
                        .toolbar {
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
                        }
                }
                .popover(item: $viewModel.selectedSymbol) { _ in
                    DetailView()
                        .presentationDetents([.medium, .large])
                }
            }
            .searchable(text: $viewModel.keyword, prompt: Text("Search"))
        } else {
            Text("hello")
        }
#endif
    }
}

#Preview {
    PhoneMainView()
}
