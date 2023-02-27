//
//  File.swift
//  
//
//  Created by Jo on 2023/2/27.
//

import Foundation

internal extension NSObject {
    private struct _SFAssociationKeys {
        static var sfsymbol = "com.auu.SFAssociationKeys.sfsymbol"
        static var sfname = "com.auu.SFAssociationKeys.sfname"
    }
    
    var _SF_associated_symbol: SFSymbol? {
        set {
            objc_setAssociatedObject(self, &_SFAssociationKeys.sfsymbol, newValue, .OBJC_ASSOCIATION_ASSIGN)
        }
        get {
            return objc_getAssociatedObject(self, &_SFAssociationKeys.sfsymbol) as? SFSymbol
        }
    }
    
    var _SF_associated_name: SFName? {
        set {
            objc_setAssociatedObject(self, &_SFAssociationKeys.sfname, newValue, .OBJC_ASSOCIATION_ASSIGN)
        }
        get {
            return objc_getAssociatedObject(self, &_SFAssociationKeys.sfname) as? SFName
        }
    }
}

#if canImport(Foundation)

import Foundation

#if canImport(Cocoa)

import Cocoa
public typealias SFAssociationImage = NSImage

#elseif canImport(UIKit)

import UIKit
public typealias SFAssociationImage = UIImage

#endif

///
///
///
/// 方便的使各UI组件支持SFSymbol和SFName来设置图片资源
///
/// 如果需要支持，只需要该组件添加一下 SFAssociationProtocol 协议支持，如：
///
/// ```
/// extension NSButton: SFAssociationProtocol { }
/// let button = NSButton()
/// button.sfsymbol = .return
/// button.sfname = .return
/// ```
///
///
///
public protocol SFAssociationProtocol: NSObjectProtocol {
    /// 设置或者获取 NSImage/UIImage
    var image: SFAssociationImage? { set get }
}

public extension SFAssociationProtocol where Self: NSObject {
    var sfsymbol: SFSymbol? {
        set {
            self.image = newValue?.image
            self._SF_associated_symbol = newValue
        }
        get { return self._SF_associated_symbol }
    }

    var sfname: SFName? {
        set {
            self.image = newValue?.image
            self._SF_associated_name = newValue
        }
        get { return self._SF_associated_name }
    }
}

#endif
