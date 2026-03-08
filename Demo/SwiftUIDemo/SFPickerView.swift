//
//  SFPickerView.swift
//  Demo
//
//  Created by hujinyou on 2026/1/23.
//

import SwiftUI
import SFSymbols

struct SFPickerView: View {
    @State var symbol: SFName = .heart
    @State var showPicker: Bool = false
    
    var body: some View {
        VStack {
            Button {
                showPicker = true
            } label: {
                HStack {
                    Image(sfname: symbol)
                    Text(symbol.rawValue)
                }
            }
        }
    }
}
