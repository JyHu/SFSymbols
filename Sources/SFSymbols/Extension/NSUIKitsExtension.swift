//
//  NSUIKitsExtension.swift
//  
//
//  Created by Jo on 2023/2/25.
//

#if canImport(Cocoa)

import Cocoa

public extension NSButton {
    var sfsymbol: SFSymbol? {
        set { self.image = newValue?.image }
        get { return nil }
    }
    
    var sfname: SFName? {
        set { self.image = newValue?.image }
        get { return nil }
    }
    
    convenience init(sfsymbol: SFSymbol, target: Any?, action: Selector?) {
        self.init(image: NSImage(), target: target, action: action)
        self.image = sfsymbol.image
    }
    
    convenience init(sfname: SFName, target: Any?, action: Selector?) {
        self.init(image: NSImage(), target: target, action: action)
        self.image = sfname.image
    }
}

public extension NSToolbarItem {
    convenience init(itemIdentifier: Identifier, sfsymbol: SFSymbol, target: AnyObject? = nil, action: Selector? = nil) {
        self.init(itemIdentifier: itemIdentifier)
        self.image = sfsymbol.image
        self.target = target
        self.action = action
    }
    
    convenience init(itemIdentifier: Identifier, sfname: SFName, target: AnyObject? = nil, action: Selector? = nil) {
        self.init(itemIdentifier: itemIdentifier)
        self.image = sfname.image
        self.target = target
        self.action = action
    }
}

#elseif canImport(UIKit)

import UIKit

#endif
