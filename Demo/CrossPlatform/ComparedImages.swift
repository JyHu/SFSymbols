//
//  ComparedImages.swift
//  SFSymbols
//
//  Created by Jo on 2022/11/7.
//

#if os(macOS)
import Cocoa
typealias _SFSymbolImage = NSImage
#else
import UIKit
typealias _SFSymbolImage = UIImage
#endif

import SFSymbols

private let demoSymbol = SFSymbol.battery100Bolt

struct ComparedImage {
    var system: _SFSymbolImage?
    var configured: _SFSymbolImage?
    var tips: String
    
    init(configured: SFSymbol?, systemConfiguration: _SFSymbolImage.SymbolConfiguration?, tips: String) {
        self.configured = configured?.image
        self.tips = tips
        
        if let systemConfiguration = systemConfiguration {
            self.system = _SFSymbolImage(systemSymbolName: demoSymbol.name)?.withSymbolConfiguration(systemConfiguration)
        } else {
            self.system = _SFSymbolImage(systemSymbolName: demoSymbol.name)
        }
    }
    
    init(configured: SFSymbol?, system: _SFSymbolImage?, tips: String) {
        self.configured = configured?.image
        self.tips = tips
        self.system = system
    }
    
    static func all() -> [ComparedImage] {
        var compares = [
            images00(),
            images01(),
            images02(),
            images03(),
            images04(),
            images05(),
            images06(),
            images07(),
            images08(),
            images09()
        ]
        
#if !os(macOS)
        compares.append(images10())
        compares.append(images11())
        compares.append(images12())
        compares.append(images13())
#if os(iOS)
        compares.append(images14())
#endif
        compares.append(images15())
#endif
        
        return compares
    }
}

private extension ComparedImage {
    static func images00() -> ComparedImage {
        return ComparedImage(
            configured: demoSymbol,
            systemConfiguration: nil,
            tips: "Without configuration"
        )
    }
    
    static func images01() -> ComparedImage {
        return ComparedImage(
            configured: demoSymbol.applying(pointSize: 36, weight: .bold),
            systemConfiguration: _SFSymbolImage.SymbolConfiguration(pointSize: 36, weight: .bold),
            tips: "With pointSize: 36, weight: .bold"
        )
    }
    
    static func images02() -> ComparedImage {
        return ComparedImage(
            configured: demoSymbol.applying(pointSize: 36, weight: .thin, scale: .large),
            systemConfiguration: _SFSymbolImage.SymbolConfiguration(pointSize: 36, weight: .thin, scale: .large),
            tips: "With pointSize: 36, weight: .thin, scale: .large"
        )
    }
    
    static func images03() -> ComparedImage {
        return ComparedImage(
            configured: demoSymbol.applying(textStyle: .body),
            systemConfiguration: _SFSymbolImage.SymbolConfiguration(textStyle: .body),
            tips: "With textStyle: .body"
        )
    }
    
    static func images04() -> ComparedImage {
        return ComparedImage(
            configured: demoSymbol.applying(textStyle: .body, scale: .large),
            systemConfiguration: _SFSymbolImage.SymbolConfiguration(textStyle: .body, scale: .large),
            tips: "With textStyle: .body, scale: .large"
        )
    }
    
    static func images05() -> ComparedImage {
        return ComparedImage(
            configured: demoSymbol.applying(scale: .large),
            systemConfiguration: _SFSymbolImage.SymbolConfiguration(scale: .large),
            tips: "With scale: .large"
        )
    }
    
    static func images06() -> ComparedImage {
        return ComparedImage(
            configured: demoSymbol.applying(hierarchicalColor: .red),
            systemConfiguration: _SFSymbolImage.SymbolConfiguration(hierarchicalColor: .red),
            tips: "With hierarchicalColor: .red"
        )
    }
    
    static func images07() -> ComparedImage {
        return ComparedImage(
            configured: demoSymbol.applying(paletteColors: [ .red, .blue, .cyan ]),
            systemConfiguration: _SFSymbolImage.SymbolConfiguration(paletteColors: [ .red, .blue, .cyan ]),
            tips: "With paletteColors: [ .red, .blue, .cyan ]"
        )
    }
    
    static func images08() -> ComparedImage {
        return ComparedImage(
            configured: demoSymbol.applying(pointSize: 48, weight: .regular).applying(paletteColors: [ .red, .blue, .cyan ]),
            systemConfiguration: _SFSymbolImage.SymbolConfiguration.init(pointSize: 48, weight: .regular)
                .applying(_SFSymbolImage.SymbolConfiguration(paletteColors: [ .red, .blue, .cyan ])),
            tips: "With paletteColors: [ .red, .blue, .cyan ], pointSize: 48, weight: .regular"
        )
    }
    
    static func images09() -> ComparedImage {
        return ComparedImage(
            configured: demoSymbol.applying(hierarchicalColor: .red).applying(pointSize: 48, weight: .thin),
            systemConfiguration: _SFSymbolImage.SymbolConfiguration(hierarchicalColor: .red).applying(_SFSymbolImage.SymbolConfiguration(pointSize: 48, weight: .thin)),
            tips: "With hierarchicalColor: .red, pointSize: 48, weight: .thin"
        )
    }
    
#if !os(macOS)
    static func images10() -> ComparedImage {
        return ComparedImage(
            configured: demoSymbol.applying(pointSize: 48),
            systemConfiguration: _SFSymbolImage.SymbolConfiguration(pointSize: 48),
            tips: "With pointSize: 48"
        )
    }
    
    static func images11() -> ComparedImage {
        return ComparedImage(
            configured: demoSymbol.applying(weight: .thin),
            systemConfiguration: _SFSymbolImage.SymbolConfiguration(weight: .thin),
            tips: "With weight: .thin"
        )
    }
    
    static func images12() -> ComparedImage {
        let font = UIFont.systemFont(ofSize: 36, weight: .light, width: .expanded)

        return ComparedImage(
            configured: demoSymbol.applying(font: font),
            systemConfiguration: _SFSymbolImage.SymbolConfiguration(font: font),
            tips: "With font: .systemFont(ofSize: 36, weight: .light, width: .expanded)"
        )
    }
    
    static func images13() -> ComparedImage {
        let font = UIFont.systemFont(ofSize: 36, weight: .light, width: .expanded)

        return ComparedImage(
            configured: demoSymbol.applying(font: font, scale: .large),
            systemConfiguration: _SFSymbolImage.SymbolConfiguration(font: font, scale: .large),
            tips: "With font: .systemFont(ofSize: 36, weight: .light, width: .expanded), scale: .large"
        )
    }
    
#if os(iOS)
    static func images14() -> ComparedImage {
        return ComparedImage(
            configured: demoSymbol.initial(traitCollection: .current),
            system: _SFSymbolImage(systemName: demoSymbol.name, compatibleWith: .current),
            tips: "With traitCollection: .current"
        )
    }
#endif
    
    static func images15() -> ComparedImage {
        return ComparedImage(
            configured: demoSymbol.initial(variableValue: 36),
            system: _SFSymbolImage(systemName: demoSymbol.name, variableValue: 36),
            tips: "With variableValue: 36"
        )
    }
    
#endif
}
