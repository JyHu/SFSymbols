//
//  File.swift
//  
//
//  Created by Jo on 2023/2/27.
//

#if canImport(UIKit)

import UIKit


extension UIImageView: SFAssociationProtocol { }

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

public extension UIButton {
    func setSFSymbol(_ symbol: SFSymbol, for state: UIControl.State) {
        setImage(symbol.image, for: state)
    }
    
    func setSFName(_ name: SFName, for state: UIControl.State) {
        setImage(name.image, for: state)
    }
}

#endif
