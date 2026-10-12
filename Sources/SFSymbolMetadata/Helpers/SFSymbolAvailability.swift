import Foundation

public extension SFSymbolMetadata {
    enum Platform: String, CaseIterable, Identifiable {
        case iOS
        case tvOS
        case macOS
        case watchOS
        case visionOS

        public var id: String { rawValue }
    }
}

public extension SFSymbolMetadata.Availables {
    func version(of platform: SFSymbolMetadata.Platform) -> Double {
        switch platform {
        case .iOS: return iOS
        case .tvOS: return tvOS
        case .macOS: return macOS
        case .watchOS: return watchOS
        case .visionOS: return visionOS
        }
    }
}

extension SFSymbolMetadata.Availables: CustomStringConvertible {
    public var description: String {
        SFSymbolMetadata.Platform.allCases
            .map { "\($0.rawValue) \(version(of: $0))" }
            .joined(separator: ", ")
    }
}

extension SFSymbolMetadata.Layerset: Identifiable {
    public var id: String { rawValue }
}
