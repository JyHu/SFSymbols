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

public extension NSToolbarItemGroup {
    convenience init(itemIdentifier: Identifier, sfsymbols: [SFSymbol], selectionModel: SelectionMode, labels: [String]?, target: AnyObject?, action: Selector?) {
        
        var imgs: [NSImage] = []
        var lbs: [String] = []
        
        for (index, sfsymbol) in sfsymbols.enumerated() {
            guard let image = sfsymbol.image else {
                continue
            }
            
            imgs.append(image)
            
            if let labels = labels, index < labels.count {
                lbs.append(labels[index])
            }
        }
        
        self.init(itemIdentifier: itemIdentifier, images: imgs, selectionMode: selectionModel, labels: lbs.count == 0 ? nil : lbs, target: target, action: action)
    }
    
    convenience init(itemIdentifier: Identifier, sfnames: [SFName], selectionModel: SelectionMode, labels: [String]?, target: AnyObject?, action: Selector?) {
        
        var imgs: [NSImage] = []
        var lbs: [String] = []
        
        for (index, sfname) in sfnames.enumerated() {
            guard let image = sfname.image else {
                continue
            }
            
            imgs.append(image)
            
            if let labels = labels, index < labels.count {
                lbs.append(labels[index])
            }
        }
        
        self.init(itemIdentifier: itemIdentifier, images: imgs, selectionMode: selectionModel, labels: lbs.count == 0 ? nil : lbs, target: target, action: action)
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

public extension NSSegmentedControl {
    func setSFSymbol(_ symbol: SFSymbol, forSegment segment: Int) {
        setImage(symbol.image, forSegment: segment)
    }
    
    func setSFName(_ name: SFName, forSegment segment: Int) {
        setImage(name.image, forSegment: segment)
    }
}

#endif
