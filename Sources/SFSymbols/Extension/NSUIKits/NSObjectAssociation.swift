//
//  File.swift
//  
//
//  Created by Jo on 2023/2/27.
//

import Foundation

private extension String {
    /// 将字符串转换 unsafe raw pointer 格式，可以在 objc association 中使用
    var sf_unsafePointer: UnsafeRawPointer {
        return withCString { cString in
            return UnsafeRawPointer(cString)
        }
    }
}

internal extension NSObject {
    private struct _SFAssociationKeys {
        static var sfsymbol = "com.auu.SFAssociationKeys.sfsymbol"
    }
    
    var _SF_associated_symbol: SFSymbol? {
        set {
            objc_setAssociatedObject(self, _SFAssociationKeys.sfsymbol.sf_unsafePointer, newValue, .OBJC_ASSOCIATION_ASSIGN)
        }
        get {
            return objc_getAssociatedObject(self, _SFAssociationKeys.sfsymbol.sf_unsafePointer) as? SFSymbol
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
/// 方便地使各 UI 组件支持 SFSymbol 图片资源
///
/// 如果需要支持，只需要该组件添加一下 SFAssociationProtocol 协议支持，如：
///
/// ```
/// extension NSButton: SFAssociationProtocol { }
/// let button = NSButton()
/// button.sfsymbol = .return
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
}

#endif
