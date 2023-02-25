//
//  AllSymbolsView.swift
//  SwiftUIDemo
//
//  Created by Jo on 2022/11/7.
//

import SwiftUI
import SFSymbols

enum DisplayType: String {
    case normal
    case hierarchical
    case palette
    case monochrome
}

struct AllSymbolsView: View {
    @State var displayType: DisplayType = .normal
    @State var keyword: String = ""
    @State var selectedSymbol: SFName?
    
    var body: some View {
        VStack {
            Picker("", selection: $displayType) {
                Text("Normal").tag(DisplayType.normal)
                Text("Hierarchical").tag(DisplayType.hierarchical)
                Text("Monochrome").tag(DisplayType.monochrome)
                Text("Palette").tag(DisplayType.palette)
            }
            .pickerStyle(.segmented)
            
            TextField("", text: $keyword)
                .padding(10)
                .background(.red, in: Rectangle())
            
            ScrollView {
                LazyVGrid(columns: [
                    GridItem(.adaptive(minimum: 60), spacing: 10)
                ], alignment: .leading, spacing: 10) {
                    ForEach(filter(keyword.lowercased())) { name in
                        if displayType == .hierarchical {
                            applying(name) { $0.symbolRenderingMode(.hierarchical).foregroundStyle(.red) }
                        } else if displayType == .palette {
                            applying(name) { $0.symbolRenderingMode(.palette).foregroundStyle(.red, .blue, .cyan) }
                        } else if displayType == .monochrome {
                            applying(name) { $0.symbolRenderingMode(.monochrome).foregroundStyle(.red) }
                        } else {
                            applying(name) { $0 }
                        }
                    }
                }
            }
            
            Text(selectedSymbol?.rawValue ?? "")
                .padding(10)
                .foregroundStyle(.white)
                .font(.system(size: 24))
                .frame(maxWidth: .infinity)
                .background(.red, in: Rectangle())
        }
    }
    
    func filter(_ keyword: String) -> [SFName] {
        let res = SFName.allCases.filter({ $0.rawValue.contains(keyword) })
        return res.isEmpty ? SFName.allCases : res
    }
    
    @ViewBuilder func applying<T>(_ name: SFName, block: (Image) -> T) -> some View where T: View {
        let bg: Color = name == selectedSymbol ? .blue.opacity(0.2) : .yellow.opacity(0.2)
        block(Image(sfname: name))
            .font(.system(size: 36))
            .padding(5)
            .frame(width: 72, height: 72)
            .background(bg, in: RoundedRectangle(cornerRadius: 5))
            .onTapGesture {
                print("--> " + name.rawValue)
                selectedSymbol = name
            }
    }
}

struct AllSymbolsView_Previews: PreviewProvider {
    static var previews: some View {
        AllSymbolsView()
    }
}
