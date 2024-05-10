//
//  SFViewerApp.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/6.
//

import SwiftUI

@main
struct SFViewerApp: App {
    @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    let viewModel = SFViewModel()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(viewModel)
        }
    }
}

class AppDelegate: NSObject, NSApplicationDelegate {
    func applicationDidFinishLaunching(_ notification: Notification) {
        KeyWords.shared.load()
    }
}

