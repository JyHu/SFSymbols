//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by Jo on 2022/11/7.
//

import SwiftUI
import SFSymbols

struct ContentView: View {
    var body: some View {
        TabView {
            BatteryView()
                .tabItem {
                    Label("Battery", systemImage: SFName.battery100Bolt.rawValue)
                }
            
            AllSymbolsView()
                .tabItem {
                    Label("All", systemImage: SFName.squareGrid2X2.rawValue)
                }
            
            UnknownImages()
                .tabItem {
                    Label("Unknown", systemImage: SFName.xmark.rawValue)
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
