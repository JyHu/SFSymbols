//
//  File.swift
//  
//
//  Created by Jo on 2022/11/6.
//

#if os(macOS)

import Cocoa

public typealias _SFSymbolFont = NSFont
public typealias _SFSymbolImage = NSImage
public typealias _SFSymbolColor = NSColor
public typealias _SFImageView = NSImageView
public typealias _SFSymbolFontWeight = NSFont.Weight
public typealias _SFSymbolScale = NSImage.SymbolScale
public typealias _SFSymbolTextStyle = NSFont.TextStyle
public typealias _SFSymbolConfiguration = NSImage.SymbolConfiguration

#else

import UIKit

public typealias _SFSymbolFont = UIFont
public typealias _SFSymbolImage = UIImage
public typealias _SFSymbolColor = UIColor
public typealias _SFImageView = UIImageView
public typealias _SFSymbolScale = UIImage.SymbolScale
public typealias _SFSymbolTextStyle = UIFont.TextStyle
public typealias _SFSymbolFontWeight = UIImage.SymbolWeight
public typealias _SFSymbolConfiguration = UIImage.SymbolConfiguration

#endif

@available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, *)
public struct SFSymbol {
    /// The names of SF Symbol.
    public var name: String { symbolName.rawValue }
    
    public let symbolName: SFName
    
    /// The categories of SF Symbol
    public let category: Set<Category>
    
    /// Supported system versions
    public let availables: Availables
    
    /// Whether multi colors are supported.
    public let multiColored: Bool
    
    /// The configuration details for a symbol image.
    public private(set) var configuration: _SFSymbolConfiguration?
    
#if !os(macOS)
    private var variableValue: Double?
#if os(iOS)
    private var traitCollection: UITraitCollection?
#endif
#endif
    
    /// Create a SF Symbol model.
    /// - Parameters:
    ///   - name: The name of SF Symbol
    ///   - availables: Supported system versions
    ///   - category: The categories of SF Symbol
    ///   - multiColored: Whether multi colors are supported
    public init(_ sfname: SFName, availables: Availables, category: Set<Category> = [], multiColored: Bool = false) {
        self.symbolName = sfname
        self.category = category
        self.availables = availables
        self.multiColored = multiColored
    }
}

public extension SFSymbol {
    var image: _SFSymbolImage? {
        func createImage() ->_SFSymbolImage? {
#if os(macOS)
            return NSImage(systemSymbolName: name, accessibilityDescription: nil)
#else
            
#if os(iOS)
            if let traitCollection = traitCollection {
                return UIImage(systemName: name, compatibleWith: traitCollection)
            }
#endif
            
            if #available(iOS 16.0, tvOS 16.0, watchOS 9.0, *) {
                if let variableValue = variableValue {
                    return UIImage(systemName: name, variableValue: variableValue)
                }
            }
            
            return UIImage(systemName: name)
#endif
        }
        
        if let configuration = configuration {
            return createImage()?.withSymbolConfiguration(configuration)
        }
        
        return createImage()
    }
    
    var imageView: _SFImageView {
        return _SFImageView(sfsymbol: self)
    }
}

public extension SFSymbol {
    func applying(pointSize: CGFloat, weight: _SFSymbolFontWeight, scale: _SFSymbolScale? = nil) -> SFSymbol {
        if let scale = scale {
            return applying(_SFSymbolConfiguration(pointSize: pointSize, weight: weight, scale: scale))
        } else {
            return applying(_SFSymbolConfiguration(pointSize: pointSize, weight: weight))
        }
    }
    
    func applying(textStyle style: _SFSymbolTextStyle, scale: _SFSymbolScale? = nil) -> SFSymbol {
        if let scale = scale {
            return applying(_SFSymbolConfiguration(textStyle: style, scale: scale))
        } else {
            return applying(_SFSymbolConfiguration(textStyle: style))
        }
    }
    
    func applying(scale: _SFSymbolScale) -> SFSymbol {
        return applying(_SFSymbolConfiguration(scale: scale))
    }
    
    @available(iOS 15.0, tvOS 15.0, macOS 12.0, watchOS 8.0, *)
    func applying(hierarchicalColor: _SFSymbolColor) -> SFSymbol {
        return applying(_SFSymbolConfiguration(hierarchicalColor: hierarchicalColor))
    }
    
    @available(iOS 15.0, tvOS 15.0, macOS 12.0, watchOS 8.0, *)
    func applying(paletteColors: [_SFSymbolColor]) -> SFSymbol {
        return applying(_SFSymbolConfiguration(paletteColors: paletteColors))
    }
    
#if !os(macOS)
    func applying(pointSize: CGFloat) -> SFSymbol {
        return applying(_SFSymbolConfiguration(pointSize: pointSize))
    }
    
    func applying(weight: UIImage.SymbolWeight) -> SFSymbol {
        return applying(_SFSymbolConfiguration(weight: weight))
    }
    
    func applying(font: UIFont, scale: UIImage.SymbolScale? = nil) -> SFSymbol {
        if let scale = scale {
            return applying(_SFSymbolConfiguration(font: font, scale: scale))
        } else {
            return applying(_SFSymbolConfiguration(font: font))
        }
    }
    
#if os(iOS)
    func initial(traitCollection: UITraitCollection?) -> SFSymbol {
        if traitCollection == nil { return self }
        
        var mutableSelf = self
        mutableSelf.traitCollection = traitCollection
        return mutableSelf
    }
#endif
    @available(iOS 16.0, watchOS 9.0, tvOS 16.0, *)
    func initial(variableValue: Double) -> SFSymbol {
        var mutableSelf = self
        mutableSelf.variableValue = variableValue
        return mutableSelf
    }
#endif
}

private extension SFSymbol {
    func applying(_ configuration: _SFSymbolConfiguration) -> Self {
        var mutableSelf = self
        
        if let cachedConfiguration = self.configuration {
#if os(macOS)
            if #available(macOS 12.0, *) {
                mutableSelf.configuration = cachedConfiguration.applying(configuration)
            } else {
                mutableSelf.configuration = configuration
            }
#else
            mutableSelf.configuration = cachedConfiguration.applying(configuration)
#endif
        } else {
            mutableSelf.configuration = configuration
        }
        
        return mutableSelf
    }
}
