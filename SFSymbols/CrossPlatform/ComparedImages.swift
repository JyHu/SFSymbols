//
//  ComparedImages.swift
//  SFSymbols
//
//  Created by Jo on 2022/11/7.
//

#if os(macOS)
import Cocoa
#else
import UIKit
#endif

import SFSymbols

struct ComparedImage {
    var system: _SFSymbolImage?
    var configured: _SFSymbolImage?
    var tips: String
    
    init(configured: _SFSymbolImage?, tips: String) {
        self.configured = configured
        self.tips = tips
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
        let symbol = SFSymbol.battery100Bolt
        var comparedImage = ComparedImage(configured: symbol.image, tips: "Without configuration")
        comparedImage.system = _SFSymbolImage(systemSymbolName: symbol.name)
        return comparedImage
    }
    
    static func images01() -> ComparedImage {
        let symbol = SFSymbol.battery100Bolt.applying(pointSize: 36, weight: .bold)
        let configuration = _SFSymbolImage.SymbolConfiguration(pointSize: 36, weight: .bold)
        var comparedImage = ComparedImage(configured: symbol.image, tips: "With pointSize: 36, weight: .bold")
        comparedImage.system = _SFSymbolImage(systemSymbolName: symbol.name)?.withSymbolConfiguration(configuration)
        return comparedImage
    }
    
    static func images02() -> ComparedImage {
        let symbol = SFSymbol.battery100Bolt.applying(pointSize: 36, weight: .thin, scale: .large)
        let configuration = _SFSymbolImage.SymbolConfiguration(pointSize: 36, weight: .thin, scale: .large)
        var comparedImage = ComparedImage(configured: symbol.image, tips: "With pointSize: 36, weight: .thin, scale: .large")
        comparedImage.system = _SFSymbolImage(systemSymbolName: symbol.name)?.withSymbolConfiguration(configuration)
        return comparedImage
    }
    
    static func images03() -> ComparedImage {
        let symbol = SFSymbol.battery100Bolt.applying(textStyle: .body)
        let configuration = _SFSymbolImage.SymbolConfiguration(textStyle: .body)
        var comparedImage = ComparedImage(configured: symbol.image, tips: "With textStyle: .body")
        comparedImage.system = _SFSymbolImage(systemSymbolName: symbol.name)?.withSymbolConfiguration(configuration)
        return comparedImage
    }
    
    static func images04() -> ComparedImage {
        let symbol = SFSymbol.battery100Bolt.applying(textStyle: .body, scale: .large)
        let configuration = _SFSymbolImage.SymbolConfiguration(textStyle: .body, scale: .large)
        var comparedImage = ComparedImage(configured: symbol.image, tips: "With textStyle: .body, scale: .large")
        comparedImage.system = _SFSymbolImage(systemSymbolName: symbol.name)?.withSymbolConfiguration(configuration)
        return comparedImage
    }
    
    static func images05() -> ComparedImage {
        let symbol = SFSymbol.battery100Bolt.applying(scale: .large)
        let configuration = _SFSymbolImage.SymbolConfiguration(scale: .large)
        var comparedImage = ComparedImage(configured: symbol.image, tips: "With scale: .large")
        comparedImage.system = _SFSymbolImage(systemSymbolName: symbol.name)?.withSymbolConfiguration(configuration)
        return comparedImage
    }
    
    static func images06() -> ComparedImage {
        let symbol = SFSymbol.battery100Bolt.applying(hierarchicalColor: .red)
        let configuration = _SFSymbolImage.SymbolConfiguration(hierarchicalColor: .red)
        var comparedImage = ComparedImage(configured: symbol.image, tips: "With hierarchicalColor: .red")
        comparedImage.system = _SFSymbolImage(systemSymbolName: symbol.name)?.withSymbolConfiguration(configuration)
        return comparedImage
    }
    
    static func images07() -> ComparedImage {
        let symbol = SFSymbol.battery100Bolt.applying(paletteColors: [ .red, .blue, .cyan ])
        let configuration = _SFSymbolImage.SymbolConfiguration(paletteColors: [ .red, .blue, .cyan ])
        var comparedImage = ComparedImage(configured: symbol.image, tips: "With paletteColors: [ .red, .blue, .cyan ]")
        comparedImage.system = _SFSymbolImage(systemSymbolName: symbol.name)?.withSymbolConfiguration(configuration)
        return comparedImage
    }
    
    static func images08() -> ComparedImage {
        let symbol = SFSymbol.battery100Bolt.applying(pointSize: 48, weight: .regular).applying(paletteColors: [ .red, .blue, .cyan ])
        let configuration = _SFSymbolImage.SymbolConfiguration.init(pointSize: 48, weight: .regular)
            .applying(_SFSymbolImage.SymbolConfiguration(paletteColors: [ .red, .blue, .cyan ]))
        var comparedImage = ComparedImage(configured: symbol.image, tips: "With paletteColors: [ .red, .blue, .cyan ], pointSize: 48, weight: .regular")
        comparedImage.system = _SFSymbolImage(systemSymbolName: symbol.name)?.withSymbolConfiguration(configuration)
        return comparedImage
    }
    
    static func images09() -> ComparedImage {
        let symbol = SFSymbol.battery100Bolt.applying(hierarchicalColor: .red).applying(pointSize: 48, weight: .thin)
        let configuration = _SFSymbolImage.SymbolConfiguration(hierarchicalColor: .red).applying(_SFSymbolImage.SymbolConfiguration(pointSize: 48, weight: .thin))
        var comparedImage = ComparedImage(configured: symbol.image, tips: "With hierarchicalColor: .red, pointSize: 48, weight: .thin")
        comparedImage.system = _SFSymbolImage(systemSymbolName: symbol.name)?.withSymbolConfiguration(configuration)
        return comparedImage
    }
    
#if !os(macOS)
    static func images10() -> ComparedImage {
        let symbol = SFSymbol.battery100Bolt.applying(pointSize: 48)
        let configuration = _SFSymbolImage.SymbolConfiguration(pointSize: 48)
        var comparedImage = ComparedImage(configured: symbol.image, tips: "With pointSize: 48")
        comparedImage.system = _SFSymbolImage(systemSymbolName: symbol.name)?.withSymbolConfiguration(configuration)
        return comparedImage
    }
    
    static func images11() -> ComparedImage {
        let symbol = SFSymbol.battery100Bolt.applying(weight: .thin)
        let configuration = _SFSymbolImage.SymbolConfiguration(weight: .thin)
        var comparedImage = ComparedImage(configured: symbol.image, tips: "With weight: .thin")
        comparedImage.system = _SFSymbolImage(systemSymbolName: symbol.name)?.withSymbolConfiguration(configuration)
        return comparedImage
    }
    
    static func images12() -> ComparedImage {
        let font = UIFont.systemFont(ofSize: 36, weight: .light, width: .expanded)
        let symbol = SFSymbol.battery100Bolt.applying(font: font)
        let configuration = _SFSymbolImage.SymbolConfiguration(font: font)
        var comparedImage = ComparedImage(configured: symbol.image, tips: "With font: .systemFont(ofSize: 36, weight: .light, width: .expanded)")
        comparedImage.system = _SFSymbolImage(systemSymbolName: symbol.name)?.withSymbolConfiguration(configuration)
        return comparedImage
    }
    
    static func images13() -> ComparedImage {
        let font = UIFont.systemFont(ofSize: 36, weight: .light, width: .expanded)
        let symbol = SFSymbol.battery100Bolt.applying(font: font, scale: .large)
        let configuration = _SFSymbolImage.SymbolConfiguration(font: font, scale: .large)
        var comparedImage = ComparedImage(configured: symbol.image, tips: "With font: .systemFont(ofSize: 36, weight: .light, width: .expanded), scale: .large")
        comparedImage.system = _SFSymbolImage(systemSymbolName: symbol.name)?.withSymbolConfiguration(configuration)
        return comparedImage
    }
    
#if os(iOS)
    static func images14() -> ComparedImage {
        let symbol = SFSymbol.battery100Bolt.initial(traitCollection: .current)
        var comparedImage = ComparedImage(configured: symbol.image, tips: "With traitCollection: .current")
        comparedImage.system = _SFSymbolImage(systemName: symbol.name, compatibleWith: .current)
        return comparedImage
    }
#endif
    
    static func images15() -> ComparedImage {
        let symbol = SFSymbol.battery100Bolt.initial(variableValue: 36)
        var comparedImage = ComparedImage(configured: symbol.image, tips: "With variableValue: 36")
        comparedImage.system = _SFSymbolImage(systemName: symbol.name, variableValue: 36)
        return comparedImage
    }
    
#endif
}
