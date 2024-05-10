//
//  PopupButton.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/9.
//

import SwiftUI

struct PopupButton<L, P>: View where L: View, P: View {
    @State private var isPresented: Bool = false
    
    let condition: Bool
    let label: () -> L
    let content: () -> P
    
    var body: some View {
        Button {
            if condition {            
                isPresented = true
            }
        } label: {
            label()
        }
        .buttonStyle(.borderless)
        .popover(isPresented: $isPresented) {
            content()
                .padding(.all, 20)
        }
    }
}
