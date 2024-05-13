//
//  KeywordsGroup.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/12.
//

import SwiftUI
import SwiftUIExtension

struct KeyWordsGroup: View {
    @EnvironmentObject private var viewModel: SFViewModel
    
    @State private var keywordssExpanded: Bool = true
    @State private var isEditing: Bool = false
    @State private var keyWordsContent: String = ""
    
    @FocusState<Bool> var isFocus: Bool
    
    var body: some View {
        let content = Group {
            if isEditing {
                TextEditor(text: $keyWordsContent)
                    .focused($isFocus)
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
        }
        
        let header = Group {
            if keywordssExpanded {
                HStack {
                    Text("Keywords")
#if !os(macOS)
                        .font(.system(size: 12))
                        .foregroundStyle(.secondary)
#endif
                    
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
                            isFocus = true
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
        
#if os(macOS)
        return DisclosureGroup(isExpanded: $keywordssExpanded) {
            content
        } label: {
            header
        }
#else
        return Section {
            content
        } header: {
            header
        }
        
#endif
    }
}
