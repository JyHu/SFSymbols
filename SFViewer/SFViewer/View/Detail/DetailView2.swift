//
//  DetailView2.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/12.
//

import SwiftUI
import SFSymbols

#if !os(macOS)

struct DetailView2: View {
    @EnvironmentObject private var viewModel: SFViewModel
    
    var body: some View {
        List {
            if let symbol = viewModel.selectedSymbol {
                Section {
                    VStack(alignment: .center) {
                        makeImageView(symbol, viewModel: viewModel, padding: 5)
                            .frame(height: 150)
                        
                        Text(symbol.rawValue)
                            .font(.system(size: 15))
                            .frame(height: 64)
                    }
                    .frame(maxWidth: .infinity)
                }
                
                Section {
                    ForEach(SFSymbol.Platform.allCases) { platform in
                        GeometryReader { proxy in
                            let width = proxy.size.width
                            let columns = 1 + symbol.layerset.count
                            let platformWidth = Double(100)
                            let columnWidth = (width - platformWidth) / Double(columns)
                            
                            HStack(alignment: .center) {
                                Text(platform.rawValue)
                                Spacer()
                                Text(symbol.releaseYear.availables.version(of: platform), formatter: numberFormatter)
                                    .frame(width: columnWidth)
                                    .multilineTextAlignment(.trailing)
                                
                                ForEach(SFSymbol.Layerset.allCases) { layer in
                                    if let availables = symbol.layerset[layer]?.availables {
                                        Text(availables.version(of: platform), formatter: numberFormatter)
                                            .frame(width: columnWidth)
                                            .multilineTextAlignment(.trailing)
                                    }
                                }
                            }
                            .frame(height: 36)
                        }
                    }
                } header: {
                    GeometryReader { proxy in
                        let width = proxy.size.width
                        let columns = 1 + symbol.layerset.count
                        let platformWidth = Double(100)
                        let columnWidth = (width - platformWidth) / Double(columns)
                        
                        HStack(alignment: .center) {
                            Text("Platforms")
                            Spacer()
                            Text("Ava")
                                .frame(width: columnWidth)
                                .multilineTextAlignment(.trailing)
                            
                            ForEach(SFSymbol.Layerset.allCases) { layer in
                                if let _ = symbol.layerset[layer] {
                                    Text(layer.rawValue)
                                        .frame(width: columnWidth)
                                        .multilineTextAlignment(.trailing)
                                }
                            }
                        }
                        .font(.system(size: 10))
                        .foregroundStyle(.secondary)
                    }
                }
                
                TagsGroup()
                
                KeyWordsGroup()
            }
        }
    }
}

#Preview {
    DetailView2()
}

#endif
