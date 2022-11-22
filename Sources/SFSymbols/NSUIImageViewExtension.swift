//
//  File.swift
//  
//
//  Created by Jo on 2022/11/7.
//

#if os(macOS)

import Cocoa

public extension NSImageView {
    
    convenience init(sfsymbol: SFSymbol) {
        if let image = sfsymbol.image {
            self.init(image: image)
        } else {
            self.init(image: NSImage())
        }
    }
    
    convenience init(sfname: SFName) {
        self.init(image: NSImage(systemSymbolName: sfname.rawValue) ?? NSImage())
    }
}

public extension SFSymbol {
    var imageView: NSImageView {
        return NSImageView(sfsymbol: self)
    }
}

#else

import UIKit

public extension UIImageView {
    convenience init(sfsymbol: SFSymbol) {
        if let image = sfsymbol.image {
            self.init(image: image)
        } else {
            self.init(image: UIImage())
        }
    }
    
    convenience init(sfname: SFName) {
        self.init(image: UIImage(systemSymbolName: sfname.rawValue) ?? UIImage())
    }
}

public extension SFSymbol {
    var imageView: UIImageView {
        return UIImageView(sfsymbol: self)
    }
}

#endif
