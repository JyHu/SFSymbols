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

#endif
