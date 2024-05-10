//
//  DetailPaletteView.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/9.
//

import SwiftUI
import SFSymbols
import Cocoa

struct DetailPaletteView: View {
    @EnvironmentObject private var viewModel: SFViewModel

    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                if let symbol = viewModel.selectedSymbol {
                    makeImagesStack(with: symbol)
                }
                
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
                        
                        OpacityField(opacity: $viewModel.variableValue)
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
        .background(.background)
        .background(in: RoundedRectangle(cornerRadius: 5))
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
                .frame(height: 15)
            }
        }
        .buttonStyle(.borderless)
    }
}

// 封装ColorWell的NSViewRepresentable
struct ColorWellRepresentable: NSViewRepresentable {
    // 创建一个绑定的颜色属性，以便在SwiftUI中跟踪颜色
    @Binding var color: Color

    // 创建一个NSColorWell实例
    func makeNSView(context: Context) -> NSColorWell {
        let colorWell = NSColorWell()
        colorWell.color = NSColor(color)
        colorWell.target = context.coordinator
        colorWell.action = #selector(Coordinator.colorChanged(_:))
        return colorWell
    }

    // 更新NSColorWell的颜色
    func updateNSView(_ nsView: NSColorWell, context: Context) {
        nsView.color = NSColor(color)
    }

    // 协调器用于处理颜色更改
    func makeCoordinator() -> Coordinator {
        return Coordinator(color: $color)
    }

    // Coordinator类用于处理颜色更改
    class Coordinator: NSObject {
        var color: Binding<Color>

        init(color: Binding<Color>) {
            self.color = color
        }

        @objc func colorChanged(_ sender: NSColorWell) {
            color.wrappedValue = Color(nsColor: sender.color)
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
