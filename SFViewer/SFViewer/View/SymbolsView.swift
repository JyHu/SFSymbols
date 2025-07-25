//
//  SymbolsView.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/7.
//

import SwiftUI
import SFSymbols

struct SymbolsView: View {
    @EnvironmentObject private var viewModel: SFViewModel
    @State private var selectedSymbolID: SFSymbol.ID?
    
    var body: some View {
        if viewModel.symbols.isEmpty {
            VStack(alignment: .leading, spacing: 12) {
                Text("暂无结果")
                Text("没有与筛选条件匹配的symbol或者你的系统版本较低")
                
                if let latestRelease = SFSymbol.ReleaseYear.allCases.last {
                    VStack(alignment: .leading) {
                        Text("当前symbols支持的最新版本：")
                        
                        ForEach(SFSymbol.Platform.allCases) { platform in
                            let ver = latestRelease.availables.version(of: platform)
                            
                            Text("\(platform.rawValue): \(ver > 0 ? String(ver) : "N/A")")
                        }
                    }
                }
            }
            .foregroundStyle(.secondary)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        } else {
            makeContentView()
        }
    }
}

extension SymbolsView {
    @ViewBuilder
    func makeContentView() -> some View {
        if viewModel.listMode == .grid {
            ScrollView {
#if os(macOS)
                LazyVGrid(columns: [GridItem(.adaptive(minimum: 100, maximum: 110), spacing: 10, alignment: .center)], alignment: .center, spacing: 10) {
                    ForEach(viewModel.symbols) { symbol in
                        makeBlock(of: symbol)
                    }
                }
                .padding()
#else
                LazyVGrid(columns: Array(repeating: GridItem(.flexible(minimum: 10, maximum: 70), spacing: 8, alignment: .center), count: 6), alignment: .center, spacing: 8) {
                    ForEach(viewModel.symbols) { symbol in
                        makeBlock(of: symbol)
                    }
                }
                .padding()
#endif
            }
            .background(.background)
        } else if viewModel.listMode == .list {
#if os(macOS)
            Table(viewModel.symbols, selection: $selectedSymbolID) {
                TableColumn(" ") { symbol in
                    HStack(alignment: .center) {
                        makeImageView(symbol, viewModel: viewModel, padding: 5)
                            .frame(height: 36)
                    }
                    .frame(maxWidth: .infinity)
                }
                .width(min: 32, ideal: 48, max: 64)
                
                TableColumn("Symbol", value: \.rawValue)
                    .width(min: 100, ideal: 120, max: 300)
                
                TableColumn("Available") { symbol in
                    Text(symbol.releaseYear.availables.description)
                }
            }
            .adp_onChange(of: selectedSymbolID) {
                viewModel.selectedSymbol = viewModel.symbols.first(where: { $0.id == selectedSymbolID })
            }
#else
            List {
                Section {
                    ForEach(viewModel.symbols) { symbol in
                        HStack(alignment: .center) {
                            makeImageView(symbol, viewModel: viewModel, padding: 5)
                                .frame(width: 48, height: 48)
                            
                            VStack(alignment: .leading, spacing: 5) {
                                Text(symbol.rawValue)
                                    .font(.system(size: 18))
                                Text(symbol.releaseYear.availables.description)
                                    .font(.system(size: 12))
                                    .foregroundStyle(.secondary)
                            }
                            
                            if viewModel.selectedSymbol == symbol {
                                Image(sfname: .checkmark)
                            }
                        }
                        .overlay {
                            Button("") {
                                viewModel.selectedSymbol = symbol
                            }
                        }
                    }
                }
            }
#endif
        } else {
#if os(macOS)
            if viewModel.listMode == .gallery {
                VStack {
                    VStack {
                        if let symbol = viewModel.selectedSymbol {
                            makeImageView(symbol, viewModel: viewModel, padding: 50)
                        }
                        
                    }
                    .frame(maxHeight: .infinity)
                    
                    Divider()
                    
                    ScrollView(.horizontal) {
                        LazyHStack(alignment: .center, spacing: 10) {
                            ForEach(viewModel.symbols) { symbol in
                                makeBlock(of: symbol)
                            }
                        }
                    }
                    .frame(height: 100)
                }
            }
#endif
        }
    }
    
    @ViewBuilder
    func makeBlock(of symbol: SFSymbol) -> some View {
        Button {
            viewModel.selectedSymbol = symbol
        } label: {
#if os(macOS)
            VStack {
                makeImageView(symbol, viewModel: viewModel)
                    .frame(height: 54)
                
                Text(symbol.rawValue)
                    .font(.system(size: 12))
                    .lineLimit(1)
                    .truncationMode(.tail)
                    .padding([.leading, .trailing], 5)
            }
            .frame(width: 100, height: 80)
            .foregroundStyle(Color.label)
            .addBorder(Color(.lightGray).opacity(0.5), width: 1, cornerRadius: 5)
            .if(symbol == viewModel.selectedSymbol) {
                $0.addBorder(.blue, width: 2, cornerRadius: 5)
            }
#else
            makeImageView(symbol, viewModel: viewModel)
                .frame(height: 54)
                .foregroundStyle(Color.label)
                .addBorder(Color(.lightGray).opacity(0.5), width: 1, cornerRadius: 5)
                .if(symbol == viewModel.selectedSymbol) {
                    $0.addBorder(.blue, width: 2, cornerRadius: 5)
                }
#endif
        }
        .buttonStyle(.borderless)
    }
}
