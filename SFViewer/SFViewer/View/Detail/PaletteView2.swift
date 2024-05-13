//
//  PaletteView2.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/11.
//

import SwiftUI

#if !os(macOS)

struct PaletteView2: View {
    @EnvironmentObject private var viewModel: SFViewModel
    @State var color: Color = .red
    
    var body: some View {
        List {
            Section(viewModel.renderingMode.name) {
                ImageStackView()
            }
            
            Section("Color") {
                HStack {
                    Text("Color1")
                    Spacer()
                    ColorPicker("", selection: $viewModel.color1.color)
                }
                
                if viewModel.renderingMode == .palette {
                    HStack {
                        Text("Color2")
                        Spacer()
                        ColorPicker("", selection: $viewModel.color2.color)
                    }
                    
                    HStack {
                        Text("Color3")
                        Spacer()
                        ColorPicker("", selection: $viewModel.color3.color)
                        
                        Toggle("", isOn: $viewModel.color3.isEnable)
                            .labelsHidden()
                    }
                }
                
                HStack {
                    Button {
                        viewModel.availableVariable.toggle()
                    } label: {
                        Image(sfname: .sliderHorizontalBelowSquareFilledAndSquare)
                            .foregroundStyle(viewModel.availableVariable ? .blue : .gray)
                    }
                    
                    Slider(value: $viewModel.variableValue, in: 0...1)
                    
                    Text(String(format: "%.2f%%", viewModel.variableValue))
                        .font(.system(size: 12, design: .monospaced))
                        .foregroundStyle(.secondary)
                        .frame(width: 48)
                }
            }
            
            Section("Font Weight") {
                makeRow(.ultraLight, title: "ultraLight")
                makeRow(.thin, title: "thin")
                makeRow(.light, title: "light")
                makeRow(.regular, title: "regular")
                makeRow(.medium, title: "medium")
                makeRow(.semibold, title: "semibold")
                makeRow(.bold, title: "bold")
                makeRow(.heavy, title: "heavy")
                makeRow(.black, title: "black")
            }
        }
    }
}

private extension PaletteView2 {
    @ViewBuilder
    func makeRow(_ weight: Font.Weight, title: String) -> some View {
        HStack {
            HStack {
                Image(sfname: .pencilAndOutline)
                    .frame(width: 40)
                    .fontWeight(weight)
                Text(title)
                
                Spacer()
                
                if weight == viewModel.weight {
                    Image(sfname: .checkmark)
                }
            }
        }
        .overlay {
            Button(" ") {
                viewModel.weight = weight
            }
        }
    }
}

#endif
