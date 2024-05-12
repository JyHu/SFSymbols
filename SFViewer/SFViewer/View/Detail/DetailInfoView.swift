//
//  DetailInfoView.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/9.
//

import SwiftUI
import SFSymbols
import SwiftUIExtension

let numberFormatter: NumberFormatter = {
    let formatter = NumberFormatter()
    formatter.maximumFractionDigits = 2
    formatter.minimumFractionDigits = 1
    return formatter
}()

struct DetailInfoView: View {
    @EnvironmentObject private var viewModel: SFViewModel

    @State private var noteExpanded: Bool = true
    
    var body: some View {
        ScrollView {
            Group {
                if let symbol = viewModel.selectedSymbol {
                    Image(sfsymbol: symbol, variableValue: viewModel.availableVariable ? viewModel.variableValue : 1)
                        .renderingImage(with: viewModel)
                        .font(.system(size: 96))
                        .frame(maxWidth: .infinity)
                        .frame(height: 150)
                        .background(in: RoundedRectangle(cornerRadius: 5))
                    
                    SymbolGroup()
                    
                    AvailablesGroup()
                    
                    KeyWordsGroup()
                } else {
                    Text("please select one symbol")
                }
            }
            .padding([.leading, .trailing], 18)
            .frame(minWidth: 355)
        }
    }
}

private struct SymbolGroup: View {
    @EnvironmentObject private var viewModel: SFViewModel
    
    var body: some View {
        if let symbol = viewModel.selectedSymbol {
            HStack {
                SelectableLabel(text: symbol.rawValue)
                
                let needHelp = symbol.legacyRawValue != nil || symbol.recommendedRawValue != nil
                
                if needHelp {
                    PopupButton(condition: needHelp) {
                        Image(sfname: .questionmark)
                    } content: {
                        VStack {
                            if let recommendedRawValue = symbol.recommendedRawValue {
                                Text("如果您不适配低版本的话，推荐使用 \(recommendedRawValue)")
                                    .frame(maxWidth: .infinity)
                                    .multilineTextAlignment(.leading)
                            }
                            
                            if let legacyRawValue = symbol.legacyRawValue {
                                Text("\(legacyRawValue)废弃后使用当前symbol")
                            }
                        }
                    }
                }
            }
            .padding()
        }
    }
}

private struct AvailablesGroup: View {
    @EnvironmentObject private var viewModel: SFViewModel
    @State private var availablesExpanded: Bool = true

    var body: some View {
        DisclosureGroup("Available", isExpanded: $availablesExpanded) {
            if let symbol = viewModel.selectedSymbol {
                Table(SFSymbol.Platform.allCases) {
                    TableColumn("Platform") { platform in
                        Text(platform.rawValue)
                    }
                    .width(min: 60, ideal: 64, max: 72)
                    
                    TableColumn("Support") { platform in
                        Text(symbol.releaseYear.availables.version(of: platform), formatter: numberFormatter)
                    }
                    .width(min: 48, ideal: 64, max: 100)
                    
                    TableColumn("hierarchical") { platform in
                        if let releaseYear = symbol.layerset[.hierarchical] {
                            Text(releaseYear.availables.version(of: platform), formatter: numberFormatter)
                        } else {
                            Text("")
                        }
                    }
                    .width(min: 48, ideal: 72, max: 100)
                    
                    TableColumn("multicolor") { platform in
                        if let releaseYear = symbol.layerset[.multicolor] {
                            Text(releaseYear.availables.version(of: platform), formatter: numberFormatter)
                        } else {
                            Text("")
                        }
                    }
                    .width(min: 48, ideal: 72, max: 100)
                }
                .background(.red)
                .background(in: RoundedRectangle(cornerRadius: 10))
                .frame(height: 165)
            }
        }
    }
}
