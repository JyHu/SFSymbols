//
//  MainView.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/6.
//

import SwiftUI
import SwiftUIExtension

struct MainView: View {
    var body: some View {
#if os(macOS)
        DeskMainView()
#else
        PhoneMainView()
#endif
    }
}
