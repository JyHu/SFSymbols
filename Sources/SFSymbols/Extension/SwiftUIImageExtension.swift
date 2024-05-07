//
//  File.swift
//  
//
//  Created by Jo on 2023/2/27.
//


#if canImport(SwiftUI)

import SwiftUI

public extension Image {    
    init(sfname: SFName) {
        self.init(systemName: sfname.rawValue)
    }
    
    init(sfsymbol: SFSymbol) {
        self.init(systemName: sfsymbol.rawValue)
    }
}

#endif
