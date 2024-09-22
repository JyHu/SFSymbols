//
//  File.swift
//  
//
//  Created by Jo on 2023/2/27.
//


#if canImport(SwiftUI)

import SwiftUI

public extension Image {
    init(sfname: SFName, variableValue: Double? = nil) {
        if #available(iOS 16.0, macOS 13.0, tvOS 16.0, watchOS 9.0, *) {
            self.init(systemName: sfname.rawValue, variableValue: variableValue)
        } else {
            self.init(systemName: sfname.rawValue)
        }
    }
    
    init(sfsymbol: SFSymbol, variableValue: Double? = nil) {
        if #available(iOS 16.0, macOS 13.0, tvOS 16.0, watchOS 9.0, *) {
            self.init(systemName: sfsymbol.rawValue, variableValue: variableValue)
        } else {
            self.init(systemName: sfsymbol.rawValue)
        }
    }
}

@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
public extension Label where Title == Text, Icon == Image {
    init(_ title: String, sfname: SFName) {
        self.init(title, systemImage: sfname.rawValue)
    }
    
    init(_ title: String, sfsymbol: SFSymbol) {
        self.init(title, systemImage: sfsymbol.rawValue)
    }
}

#endif
