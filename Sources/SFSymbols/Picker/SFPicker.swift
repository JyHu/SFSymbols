//
//  SFPicker.swift
//  SFSymbols
//
//  Created by hujinyou on 2026/1/23.
//

#if canImport(SwiftUI)

import SwiftUI

public struct SFPicker: View {
    public enum Style {
        case inline
        case page
    }
    
    let style: Style
    
    @Binding var symbol: SFName
    
    public init(style: Style, symbol: Binding<SFName>) {
        self.style = style
        _symbol = symbol
    }
    
    public var body: some View {
        switch style {
        case .inline:
            makeInlineStyleView()
        case .page:
            makePageStyleView()
        }
    }
}

private extension SFPicker {
    @ViewBuilder
    func makeInlineStyleView() -> some View {
        InlineSFPicker(symbol: $symbol)
    }
    
    @ViewBuilder
    func makePageStyleView() -> some View {
        PageSFPicker(category: .commerce, selectedSymbol: $symbol)
    }
}

private struct InlineSFPicker: View {
    @Binding var symbol: SFName
    
    var body: some View {
        if #available(iOS 14.0, *) {
            Menu(symbol.rawValue) {
                ForEach(SFSymbol.selectableCategories) { category in
                    if let symbols = SFSymbols.shared.categorieToSymbols[category] {
                        Menu(category.name) {
                            ForEach(symbols.prefix(20)) { s in
                                Toggle(isOn: Binding(get: {
                                    s.name == symbol
                                }, set: {
                                    if $0 {
                                        symbol = s.name
                                    }
                                })) {
                                    Label(s.rawValue, sfsymbol: s)
                                }
                            }
                            
                            if symbols.count > 20 {
                                Divider()
                                
                                Button {
                                    
                                } label: {
                                    Label("More ...", sfname: .arrowshapeTurnUpLeftFill)
                                }
                            }
                        }
                    }
                }
            }
        } else {
            
        }
    }
}

private struct PageSFPicker: View {
    @State var category: SFSymbol.Category
    @Binding var selectedSymbol: SFName
    
    var body: some View {
#if os(macOS)
        if #available(macOS 13.0, *) {
            NavigationSplitView {
                List(selection: $category) {
                    ForEach(SFSymbol.selectableCategories) { category in
                        NavigationLink(value: category) {
                            HStack {
                                Image(sfsymbol: category.symbol)
                                    .frame(width: 30)
                                
                                Text(category.name)
                                
                                Spacer()
                            }
                        }
                    }
                }
                .listStyle(.sidebar)
            } detail: {
                makeSymbolList()
            }
        } else {
            HSplitView {
                List {
                    ForEach(SFSymbol.selectableCategories) { category in
                        Button {
                            self.category = category
                        } label: {
                            HStack {
                                Image(sfsymbol: category.symbol)
                                    .frame(width: 30)
                                
                                Text(category.name)
                                
                                Spacer()
                            }
                        }
                        .buttonStyle(.borderless)
                    }
                }
                .listStyle(.sidebar)
            }
        }
#else
        if #available(macOS 13.0, iOS 16.0, *) {
            NavigationStack {
                makeSymbolList()
                    .toolbar {
                        ToolbarItem {
                            Picker("", selection: $category) {
                                ForEach(SFSymbol.selectableCategories) { category in
                                    HStack {
                                        Image(sfname: category.symbol.name)
                                        Text(category.name)
                                    }
                                }
                            }
                        }
                        
                        ToolbarItem {
                            Button("Done") {
                                
                            }
                        }
                    }
            }
        } else {
            NavigationView {
                if #available(iOS 14.0, *) {
                    makeSymbolList()
                        .toolbar {
                            ToolbarItem {
                                Picker("", selection: $category) {
                                    ForEach(SFSymbol.selectableCategories) { category in
                                        HStack {
                                            Image(sfname: category.symbol.name)
                                            Text(category.name)
                                        }
                                    }
                                }
                            }
                            
                            ToolbarItem {
                                Button("Done") {
                                    
                                }
                            }
                        }
                } else {
                    // Fallback on earlier versions
                }
            }
        }
#endif
    }
    
    @ViewBuilder
    func makeSymbolList() -> some View {
        let activeSymbols = SFSymbols.shared.categorieToSymbols[category] ?? []
#if os(macOS)
        ScrollView {
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 100, maximum: 110), spacing: 10, alignment: .center)], alignment: .center, spacing: 10) {
                ForEach(activeSymbols) { symbol in
                    makeBlock(of: symbol)
                }
            }
            .padding()
        }
#else
        if #available(iOS 14.0, *) {
            LazyVGrid(columns: Array(repeating: GridItem(.flexible(minimum: 10, maximum: 70), spacing: 8, alignment: .center), count: 6), alignment: .center, spacing: 8) {
                ForEach(activeSymbols) { symbol in
                    makeBlock(of: symbol)
                }
            }
            .padding()
        } else {
            List(activeSymbols) { symbol in
                HStack {
                    Image(sfname: symbol.name)
                        .frame(width: 54, height: 54)
                    
                    Text(symbol.rawValue)
                }
            }
        }
#endif
    }
    
    @ViewBuilder
    func makeBlock(of symbol: SFSymbol) -> some View {
        let isSelected = symbol.name == selectedSymbol
        
        Button {
            selectedSymbol = symbol.name
        } label: {
#if os(macOS)
            VStack {
                makeImageView(symbol)
                    .frame(height: 54)
                
                Text(symbol.rawValue)
                    .font(.system(size: 12))
                    .lineLimit(1)
                    .truncationMode(.tail)
                    .padding([.leading, .trailing], 5)
            }
            .frame(width: 100, height: 80)
            .background(
                RoundedRectangle(cornerRadius: 5)
                    .strokeBorder(isSelected ? Color.accentColor : Color(.lightGray), lineWidth: isSelected ? 2 : 1)
            )
#else
            makeImageView(symbol)
                .frame(height: 54)
                .background(
                    RoundedRectangle(cornerRadius: 5)
                        .strokeBorder(isSelected ? Color.accentColor : Color(.lightGray), lineWidth: isSelected ? 2 : 1)
                )
#endif
        }
        .buttonStyle(.borderless)
    }
    
    func makeImageView(_ symbol: SFSymbol, padding: Double = 8) -> some View {
        Image(sfsymbol: symbol, variableValue: 1)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(maxWidth: .infinity)
            .padding(.all, padding)
    }
}

private extension SFSymbol {
    static var selectableCategories: [SFSymbol.Category] {
        return SFSymbols.shared.activeCategories.filter { $0 != .all }
    }
}

#Preview {
    HStack {
        //        SFPicker(style: .inline, symbol: .constant(.heart))
        //            .padding(.all, 20)
        PageSFPicker(category: .arrows, selectedSymbol: .constant(.heart))
            .frame(width: 600, height: 500)
    }
}

#endif
