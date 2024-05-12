//
//  DetailPaletteView.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/9.
//

import SwiftUI
import SFSymbols

#if os(macOS)
struct DetailPaletteView: View {
    @EnvironmentObject private var viewModel: SFViewModel

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 20) {
                ImageStackView()
                
                makeInfoGroup(title: "渲染") {
                    Picker("", selection: $viewModel.renderingMode) {
                        ForEach(RenderingMode.allCases) {
                            Text($0.name).tag($0)
                        }
                    }
                    .labelsHidden()
                }
                .padding(.top, 20)
                
                makeInfoGroup(title: "颜色") {
                    makeColorPicker(
                        systemColor: $viewModel.color1.systemColor,
                        opacity: $viewModel.color1.opacity,
                        customizedColor: $viewModel.color1.color,
                        allowDisable: false,
                        colorItem: viewModel.color1
                    )
                    
                    if viewModel.renderingMode == .palette {
                        makeColorPicker(
                            systemColor: $viewModel.color2.systemColor,
                            opacity: $viewModel.color2.opacity,
                            customizedColor: $viewModel.color2.color,
                            allowDisable: false,
                            colorItem: viewModel.color2
                        )
                        
                        makeColorPicker(
                            systemColor: $viewModel.color3.systemColor,
                            opacity: $viewModel.color3.opacity,
                            customizedColor: $viewModel.color3.color,
                            allowDisable: true,
                            colorItem: viewModel.color3
                        )
                    }
                    
                    HStack {
                        Button {
                            viewModel.availableVariable.toggle()
                        } label: {
                            Image(sfname: .sliderHorizontalBelowSquareFilledAndSquare)
                                .foregroundStyle(viewModel.availableVariable ? .blue : .gray)
                        }

                        Slider(value: $viewModel.variableValue, in: 0...1)
                        
                        Text(String(format: "%.2f%%", viewModel.variableValue * 100))
                            .font(.system(size: 12, design: .monospaced))
                            .frame(width: 64)
                    }
                }
            }
            .padding([.leading, .trailing], 18)
        }
    }
}

private extension DetailPaletteView {
    @ViewBuilder
    func makeInfoGroup(title: String, @ViewBuilder content: () ->  some View) -> some View {
        VStack(alignment: .leading, spacing: 10) {
            Text(title)
                .font(.system(size: 15, weight: .bold))
            
            content()
        }
    }
    
    @ViewBuilder
    func makeColorPicker(
        systemColor: Binding<SystemColor>,
        opacity: Binding<Double>,
        customizedColor: Binding<Color>,
        allowDisable: Bool,
        colorItem: ColorItem
    ) -> some View {
        VStack {
            HStack {
                Picker("", selection: systemColor) {
                    if allowDisable {
                        Text("\(Image(sfname: .rectangleFill)) \(SystemColor.none.name)")
                            .foregroundStyle(SystemColor.none.color)
                            .tag(SystemColor.none)
                    }
                    
                    Text("\(Image(sfname: .rectangleFill)) \(SystemColor.customized.name)")
                        .foregroundStyle(customizedColor.wrappedValue)
                        .tag(SystemColor.customized)
                    
                    Divider()
                    
                    ForEach(systemColors) { systemColor in
                        Text("\(Image(sfname: .rectangleFill)) \(systemColor.name)")
                            .foregroundStyle(systemColor.color)
                            .tag(systemColor)
                    }
                }
                .pickerStyle(.menu)
                
                OpacityField(opacity: opacity)
                    .if(allowDisable) {
                        $0.disabled(!colorItem.isEnable)
                    }
            }
            .labelsHidden()
            
            if colorItem.isCustomized {
                ColorWellRepresentable(color: customizedColor)
                    .disabled(!colorItem.isEnable)
            }
        }
    }
}

struct OpacityField: View {
    @Binding var opacity: Double
    @State private var text: String
    @FocusState<Bool> var isFocused: Bool
    
    init(opacity: Binding<Double>) {
        text = String(format: "%.0f%%", opacity.wrappedValue * 100)
        _opacity = opacity
    }
    
    var body: some View {
        TextField("", text: $text)
            .focused($isFocused)
            .labelsHidden()
            .frame(width: 64)
            .textFieldStyle(.roundedBorder)
            .frame(alignment: .center)
            .onSubmit {
                text = String(format: "%.0f%%", opacity * 100)
            }
            .adp_onChange(of: text) {
                let trimmedValue = text
                    .trimmingCharacters(in: .whitespacesAndNewlines)
                    .replacingOccurrences(of: "%", with: "")
                
                if trimmedValue.range(of: "^\\d+(\\.\\d*)?$", options: .regularExpression) != nil,
                    let val = Double(trimmedValue), !val.isNaN, !val.isInfinite {
                    opacity = max(min(1, val / 100), 0)
                }
            }
            .adp_onChange(of: isFocused) {
                if !isFocused {
                    text = String(format: "%.0f%%", opacity * 100)
                }
            }
    }
}
#endif
