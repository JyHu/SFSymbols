//
//  CategoriesView.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/7.
//

import SwiftUI
import SFSymbols
import SwiftUIExtension

struct CategoriesView: View {
    @EnvironmentObject private var viewModel: SFViewModel
    
    var body: some View {
        ScrollView {
            LazyVStack(spacing: 0) {
                ForEach(SFSymbol.Category.allCases) { category in
                    let isSelected = viewModel.category == category
                    Button {
                        viewModel.category = category
                    } label: {
                        HStack {
                            Image(sfsymbol: category.symbol)
                                .frame(width: 20)
                                .foregroundStyle(isSelected ? .white : .blue)
                            Text(category.name)
                                .lineLimit(1)
                                .truncationMode(.tail)
                            Spacer()
                            
                            if isSelected {
                                Image(sfname: .checkmark)
                            }
                        }
                        .padding(EdgeInsets(top: 7, leading: 5, bottom: 7, trailing: 5))
                        .frame(maxWidth: .infinity)
                        .foregroundStyle(isSelected ? .white : .label)
                        .background(if: isSelected, style: Color.blue, in: RoundedRectangle(cornerRadius: 5))
                    }
                    .buttonStyle(.borderless)
                }
            }
            .padding()
        }
    }
}
