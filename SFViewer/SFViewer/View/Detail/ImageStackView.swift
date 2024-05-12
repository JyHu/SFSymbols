//
//  ImageStackView.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/11.
//

import SwiftUI
import SFSymbols

struct ImageStackView: View {
    @EnvironmentObject private var viewModel: SFViewModel
    
    var body: some View {
        if let symbol = viewModel.selectedSymbol {
            makeImagesStack(with: symbol)
        }
    }
}

private extension ImageStackView {
    @ViewBuilder
    func makeImagesStack(with symbol: SFSymbol) -> some View {
        HStack {
            Spacer()
            
            makeChooiceButton(.monochrome, symbol: symbol)
            
            Spacer()
            
            makeChooiceButton(.hierarchical, symbol: symbol)
            
            Spacer()
            
            makeChooiceButton(.palette, symbol: symbol)
            
            Spacer()
            
            makeChooiceButton(.multicolor, symbol: symbol)
            
            Spacer()
        }
        .padding(.all, 10)
        .fontWeight(viewModel.weight)
        .frame(maxWidth: .infinity)
        #if os(macOS)
        .background(.background)
        .background(in: RoundedRectangle(cornerRadius: 5))
        #endif
    }
    
    @ViewBuilder
    func makeChooiceButton(_ mode: RenderingMode, symbol: SFSymbol) -> some View {
        Button {
            viewModel.renderingMode = mode
        } label: {
            VStack(spacing: 0) {
                Group {
                    if mode == .palette {
                        Image(sfsymbol: symbol, variableValue: viewModel.availableVariable ? viewModel.variableValue : 1)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .symbolRenderingMode(mode.mode)
                            .if(viewModel.color3.isEnable) {
                                $0.foregroundStyle(viewModel.color1.usefulColor, viewModel.color2.usefulColor, viewModel.color3.usefulColor)
                            } else: {
                                $0.foregroundStyle(viewModel.color1.usefulColor, viewModel.color2.usefulColor)
                            }
                    } else {
                        Image(sfsymbol: symbol, variableValue: viewModel.availableVariable ? viewModel.variableValue : 1)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .symbolRenderingMode(mode.mode)
                            .foregroundStyle(viewModel.color1.usefulColor)
                    }
                }
                .frame(height: 80)
                
                Group {
                    if mode == viewModel.renderingMode {
                        Image(sfname: .checkmark)
                            .fontWeight(.bold)
                            .foregroundStyle(.green)
                    } else {
                        Text(" ")
                    }
                }
                .frame(height: 20)
            }
        }
        .buttonStyle(.borderless)
    }
}
