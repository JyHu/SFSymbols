//
//  View+.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/9.
//

import SwiftUI

extension View {
    @ViewBuilder
    func renderingImage(with viewModel: SFViewModel) -> some View {
        fontWeight(viewModel.weight)
            .if(viewModel.renderingMode == .palette) { 
                if viewModel.color3.isEnable {
                    $0.symbolRenderingMode(.palette)
                        .foregroundStyle(viewModel.color1.usefulColor, viewModel.color2.usefulColor, viewModel.color3.usefulColor)
                } else {
                    $0.symbolRenderingMode(.palette)
                        .foregroundStyle(viewModel.color1.usefulColor, viewModel.color2.usefulColor)
                }
            } else: {
                $0.foregroundStyle(viewModel.color1.usefulColor)
                    .decorate {
                        if viewModel.renderingMode == .monochrome {
                            $0.symbolRenderingMode(.monochrome)
                        } else if viewModel.renderingMode == .hierarchical {
                            $0.symbolRenderingMode(.hierarchical)
                        } else if viewModel.renderingMode == .multicolor {
                            $0.symbolRenderingMode(.multicolor)
                        }
                    }
            }
    }
}
