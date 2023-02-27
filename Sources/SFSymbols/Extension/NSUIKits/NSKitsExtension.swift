//
//  File.swift
//  
//
//  Created by Jo on 2023/2/27.
//

#if canImport(Cocoa)

import Cocoa

extension NSButton: SFAssociationProtocol { }
extension NSToolbarItem: SFAssociationProtocol { }
extension NSImageView: SFAssociationProtocol { }

public extension NSButton {
    convenience init(sfsymbol: SFSymbol, target: Any?, action: Selector?) {
        self.init(image: NSImage(), target: target, action: action)
        self.sfsymbol = sfsymbol
    }
    
    convenience init(sfname: SFName, target: Any?, action: Selector?) {
        self.init(image: NSImage(), target: target, action: action)
        self.sfname = sfname
    }
}

public extension NSToolbarItem {
    convenience init(itemIdentifier: Identifier, sfsymbol: SFSymbol, target: AnyObject? = nil, action: Selector? = nil) {
        self.init(itemIdentifier: itemIdentifier)
        self.target = target
        self.action = action
        self.sfsymbol = sfsymbol
    }
    
    convenience init(itemIdentifier: Identifier, sfname: SFName, target: AnyObject? = nil, action: Selector? = nil) {
        self.init(itemIdentifier: itemIdentifier)
        self.target = target
        self.action = action
        self.sfname = sfname
    }
}

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

#endif
