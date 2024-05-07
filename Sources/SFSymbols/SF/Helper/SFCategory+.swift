//
//  File.swift
//  
//
//  Created by hujinyou on 2024/4/30.
//

import Foundation

@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
public extension SFSymbol.Category {
    var symbol: SFSymbol {
        switch self {
        case .all:
            return .squareGrid2X2
        case .whatsnew:
            return .sparkles
        case .multicolor:
            if #available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *) {
                return .paintpalette
            }
            return .a
        case .variablecolor:
            if #available(iOS 16.0, macOS 13.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *) {
                return .sliderHorizontalBelowSquareAndSquareFilled
            }
            return .a
        case .communication:
            return .message
        case .weather:
            return .cloudSun
        case .maps:
            return .map
        case .objectsandtools:
            return .folder
        case .devices:
            return .desktopcomputer
        case .cameraandphotos:
            return .camera
        case .gaming:
            return .gamecontroller
        case .connectivity:
            return .antennaRadiowavesLeftAndRight
        case .transportation:
            return .carFill
        case .automotive:
            if #available(iOS 16.1, macOS 13.0, tvOS 16.1, watchOS 9.1, visionOS 1.0, *) {
                return .steeringwheel
            }
            return .a
        case .accessibility:
            if #available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *) {
                return .accessibility
            }
            return .a
        case .privacyandsecurity:
            return .lock
        case .human:
            return .personCropCircle
        case .home:
            return .house
        case .fitness:
            if #available(iOS 16.0, macOS 13.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *) {
                return .figureRun
            }
            return .a
        case .nature:
            if #available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *) {
                return .leaf
            }
            return .a
        case .editing:
            return .sliderHorizontal3
        case .textformatting:
            return .textformat
        case .media:
            return .playpause
        case .keyboard:
            return .command
        case .commerce:
            return .cart
        case .time:
            return .timer
        case .health:
            return .heart
        case .shapes:
            return .squareOnCircle
        case .arrows:
            if #available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *) {
                return .arrowForward
            }
            return .a
        case .indices:
            return .aCircle
        case .math:
            return .xSquareroot
        }
    }
}

extension SFSymbol.Category: Identifiable {
    public var id: String {
        return rawValue
    }
}
