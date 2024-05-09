import Foundation

@available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, visionOS 1.0, *)
public extension SFSymbol {
    enum Layerset: String, CaseIterable {
        case hierarchical
        case multicolor
    }

    enum Category: String, CaseIterable {
        case all /// .squareGrid2X2
        case whatsnew /// .sparkles
        case multicolor /// .paintpalette
        case variablecolor /// .sliderHorizontalBelowSquareAndSquareFilled
        case communication /// .message
        case weather /// .cloudSun
        case maps /// .map
        case objectsandtools /// .folder
        case devices /// .desktopcomputer
        case cameraandphotos /// .camera
        case gaming /// .gamecontroller
        case connectivity /// .antennaRadiowavesLeftAndRight
        case transportation /// .carFill
        case automotive /// .steeringwheel
        case accessibility /// .accessibility
        case privacyandsecurity /// .lock
        case human /// .personCropCircle
        case home /// .house
        case fitness /// .figureRun
        case nature /// .leaf
        case editing /// .sliderHorizontal3
        case textformatting /// .textformat
        case media /// .playpause
        case keyboard /// .command
        case commerce /// .cart
        case time /// .timer
        case health /// .heart
        case shapes /// .squareOnCircle
        case arrows /// .arrowForward
        case indices /// .aCircle
        case math /// .xSquareroot
    }
}

public extension SFSymbol.Category {
    var name: String {
        switch self {
        case .all: return "All"
        case .whatsnew: return "What’s New"
        case .multicolor: return "Multicolor"
        case .variablecolor: return "Variable Color"
        case .communication: return "Communication"
        case .weather: return "Weather"
        case .maps: return "Maps"
        case .objectsandtools: return "Objects & Tools"
        case .devices: return "Devices"
        case .cameraandphotos: return "Camera & Photos"
        case .gaming: return "Gaming"
        case .connectivity: return "Connectivity"
        case .transportation: return "Transportation"
        case .automotive: return "Automotive"
        case .accessibility: return "Accessibility"
        case .privacyandsecurity: return "Privacy & Security"
        case .human: return "Human"
        case .home: return "Home"
        case .fitness: return "Fitness"
        case .nature: return "Nature"
        case .editing: return "Editing"
        case .textformatting: return "Text Formatting"
        case .media: return "Media"
        case .keyboard: return "Keyboard"
        case .commerce: return "Commerce"
        case .time: return "Time"
        case .health: return "Health"
        case .shapes: return "Shapes"
        case .arrows: return "Arrows"
        case .indices: return "Indices"
        case .math: return "Math"
        }
    }
}
