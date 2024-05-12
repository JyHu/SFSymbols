//
//  SFViewerApp.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/6.
//

import SwiftUI

#if os(macOS)
typealias ADP_ApplicationDelegateAdaptor = NSApplicationDelegateAdaptor
typealias ADP_ApplicationDelegate = NSApplicationDelegate
#else
typealias ADP_ApplicationDelegateAdaptor = UIApplicationDelegateAdaptor
typealias ADP_ApplicationDelegate = UIApplicationDelegate
#endif

@main
struct SFViewerApp: App {
    @ADP_ApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    let viewModel = SFViewModel()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(viewModel)
        }
    }
}

class AppDelegate: NSObject, ADP_ApplicationDelegate {
#if os(macOS)
    func applicationDidFinishLaunching(_ notification: Notification) {
        KeyWords.shared.load()
    }

#else

    func applicationDidFinishLaunching(_ application: UIApplication) {
        KeyWords.shared.load()
    }
#endif
}

