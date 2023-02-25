//
//  File.swift
//  
//
//  Created by Jo on 2022/11/22.
//

#if canImport(Cocoa)

import Cocoa

public extension NSImage {
    static let SF = SFSymbolNSUIImages.self
    
    convenience init?(sfname: SFName) {
        self.init(systemSymbolName: sfname.rawValue)
    }
    
    convenience init?(systemSymbolName: String) {
        self.init(systemSymbolName: systemSymbolName, accessibilityDescription: nil)
    }
}

extension SFName {
    var image: NSImage? {
        return NSImage(sfname: self)
    }
}

#elseif canImport(UIKit)

import UIKit

public extension UIImage {
    static let SF = SFSymbolNSUIImages.self
    
    convenience init?(sfname: SFName) {
        self.init(systemSymbolName: sfname.rawValue)
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

public extension SFName {
    var image: UIImage? {
        return UIImage(sfname: self)
    }
}

#endif
