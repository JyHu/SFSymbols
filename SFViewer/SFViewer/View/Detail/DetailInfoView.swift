//
//  DetailInfoView.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/9.
//

import SwiftUI
import SFSymbols
import SwiftUIExtension

private let numberFormatter: NumberFormatter = {
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

private struct NSTextFieldWrapper: NSViewRepresentable {
    let text: String
    
    func makeNSView(context: Context) -> NSTextField {
        let textField = NSTextField()
        textField.isEditable = false // 设置为不可编辑
        textField.isSelectable = true
        textField.isBordered = false
        textField.alignment = .center
        textField.font = .systemFont(ofSize: 15)
        textField.drawsBackground = false
        textField.maximumNumberOfLines = 2
        textField.lineBreakMode = .byCharWrapping
        return textField
    }
    
    func updateNSView(_ nsView: NSTextField, context: Context) {
        nsView.stringValue = text
        
        if let editor = nsView.currentEditor() {
            editor.selectedRange = NSMakeRange(0, 0)
        }
    }
}

private struct SymbolGroup: View {
    @EnvironmentObject private var viewModel: SFViewModel
    
    var body: some View {
        if let symbol = viewModel.selectedSymbol {
            HStack {
                NSTextFieldWrapper(text: symbol.rawValue)
                
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

private struct KeyWordsGroup: View {
    @EnvironmentObject private var viewModel: SFViewModel
    
    @State private var keywordssExpanded: Bool = true
    @State private var isEditing: Bool = false
    @State private var keyWordsContent: String = ""
    
    var body: some View {
        DisclosureGroup(isExpanded: $keywordssExpanded) {
            if isEditing {
                TextEditor(text: $keyWordsContent)
                    .frame(height: 100)
                Text("输入关键词，以半角或者全角的'，'分隔，其中系统默认的关键词无法被修改。")
                    .font(.system(size: 10))
                    .foregroundStyle(.secondary)
            } else {
                if viewModel.selectedSymbolKeywords.count > 0 {
                    ChipsStack(spacing: 10) {
                        ForEach(viewModel.selectedSymbolKeywords) { keyword in
                            Text(keyword.keyword)
                        }
                    }
                    .frame(maxWidth: .infinity)
                    .padding()
                    .backgroundStyle(.white)
                    .background(in: Rectangle())
                } else {
                    HStack {
                        Text("暂无关键词，可点击右上角编辑按钮添加")
                            .font(.system(size: 12))
                            .foregroundStyle(.secondary)
                    }
                    .frame(maxWidth: .infinity)
                    .padding()
                    .backgroundStyle(.white)
                    .background(in: Rectangle())
                }
            }
        } label: {
            if keywordssExpanded {
                HStack {
                    Text("Keywords")
                    
                    Spacer()
                    
                    Button {
                        /// 现在在编辑，点击后需要保存，且变为未编辑的状态
                        if isEditing {
                            viewModel.cacheEditedKeywordContent(keyWordsContent)
                            isEditing = false
                        }
                        /// 现在未编辑，点击后需要变为编辑状态，且将所有的关键词拼接起来
                        else {
                            if let name = viewModel.selectedSymbol?.name {
                                keyWordsContent = KeyWords.shared.keywords(of: name, category: .customs)
                                    .map { $0.keyword }
                                    .joined(separator: ", ")
                            } else {
                                keyWordsContent = ""
                            }
                            
                            isEditing = true
                        }
                    } label: {
                        if isEditing {
                            Image(sfsymbol: .checkmark)
                        } else {
                            Image(sfname: .squareAndPencil)
                        }
                    }
                    .buttonStyle(.borderless)
                }
            } else {
                Text("Keywords")
            }
        }
    }
}
