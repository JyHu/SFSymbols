//
//  File.swift
//  
//
//  Created by hujinyou on 2024/5/7.
//

import Foundation

public extension SFSymbol {
    enum Platform: String, CaseIterable, Identifiable {
        case iOS
        case tvOS
        case macOS
        case watchOS
        case visionOS
        
        public var id: String { rawValue }
    }
}

public extension SFSymbol.Availables {
    func version(of platform: SFSymbol.Platform) -> Double {
        switch platform {
        case .iOS: return self.iOS
        case .tvOS: return self.tvOS
        case .macOS: return self.macOS
        case .watchOS: return self.watchOS
        case .visionOS: return self.visionOS
        }
    }
}
