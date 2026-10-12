//
//  File.swift
//  
//
//  Created by Jo on 2022/11/22.
//

#if canImport(Cocoa)

import Cocoa

public extension NSImage {
    convenience init?(sfsymbol: SFSymbol) {
        self.init(systemSymbolName: sfsymbol.rawValue)
    }
    
    convenience init?(systemSymbolName: String) {
        self.init(systemSymbolName: systemSymbolName, accessibilityDescription: nil)
    }
}

public extension SFSymbol {
    var image: NSImage? {
        return NSImage(sfsymbol: self)
    }
}

#elseif canImport(UIKit)

import UIKit

public extension UIImage {    
    convenience init?(sfsymbol: SFSymbol) {
        self.init(systemSymbolName: sfsymbol.rawValue)
    }
    
    convenience init?(systemSymbolName: String) {
        self.init(systemName: systemSymbolName)
    }
}

public extension UIImage {
    func withSymbolConfiguration(_ configuration: UIImage.Configuration) -> UIImage? {
        return self.withConfiguration(configuration)
    }
}

public extension SFSymbol {
    var image: UIImage? {
        return UIImage(sfsymbol: self)
    }
}

#endif
