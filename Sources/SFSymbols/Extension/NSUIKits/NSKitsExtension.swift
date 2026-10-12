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
    
    var sfsymbol: SFSymbol? {
        set { image = newValue?.image }
        get { return nil }
    }
    
}

public extension NSToolbarItem {
    convenience init(itemIdentifier: Identifier, sfsymbol: SFSymbol, target: AnyObject? = nil, action: Selector? = nil) {
        self.init(itemIdentifier: itemIdentifier)
        self.target = target
        self.action = action
        self.sfsymbol = sfsymbol
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
    
}

public extension NSImageView {
    convenience init(sfsymbol: SFSymbol) {
        if let image = sfsymbol.image {
            self.init(image: image)
        } else {
            self.init(image: NSImage())
        }
    }
    
}

public extension NSSegmentedControl {
    func setSFSymbol(_ symbol: SFSymbol, forSegment segment: Int) {
        setImage(symbol.image, forSegment: segment)
    }
    
}

#endif
