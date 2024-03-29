//
//  File.swift
//  
//
//  Created by Jo on 2022/11/6.
//

#if canImport(Cocoa)
import Cocoa
#elseif canImport(UIKit)
import UIKit
#endif

@available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, *)
public struct SFSymbol {
    /// The names of SF Symbol.
    public let name: String
    
    /// The categories of SF Symbol
    public let category: Set<Category>
    
    /// Supported system versions
    public let releaseYear: ReleaseYear
    
#if !os(macOS)
    private var variableValue: Double?
    
    /// The configuration details for a symbol image.
    public private(set) var configuration: UIImage.SymbolConfiguration?
    
#if os(iOS)
    private var traitCollection: UITraitCollection?
#endif
#else
    /// The configuration details for a symbol image.
    public private(set) var configuration: NSImage.SymbolConfiguration?
#endif
    
    /// Create a SF Symbol model.
    /// - Parameters:
    ///   - name: The name of SF Symbol
    ///   - availables: Supported system versions
    ///   - category: The categories of SF Symbol
    internal init(_ sfname: SFName, releaseYear: ReleaseYear, category: Set<Category> = []) {
        self.name = sfname.rawValue
        self.category = category
        self.releaseYear = releaseYear
    }
    
    public init(_ name: String, releaseYear: ReleaseYear = ._2019, availables: Availables? = nil, category: Set<Category> = []) {
        self.name = name
        self.category = category
        self.releaseYear = releaseYear
    }
}

public extension SFSymbol {
    
#if os(macOS)
    typealias SymbolImage = NSImage
#else
    typealias SymbolImage = UIImage
#endif
    
    var image: SymbolImage? {
        func createImage() -> SymbolImage? {
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
}

public extension SFSymbol {
#if os(macOS)
    typealias SymbolWeight = NSFont.Weight
    typealias SymbolScale = NSImage.SymbolScale
    typealias SymbolColor = NSColor
    typealias SymbolTextStyle = NSFont.TextStyle
    typealias SymbolConfiguration = NSImage.SymbolConfiguration
#else
    typealias SymbolWeight = UIImage.SymbolWeight
    typealias SymbolScale = UIImage.SymbolScale
    typealias SymbolColor = UIColor
    typealias SymbolTextStyle = UIFont.TextStyle
    typealias SymbolConfiguration = UIImage.SymbolConfiguration
#endif
    
    
    func applying(pointSize: CGFloat, weight: SymbolWeight, scale: SymbolScale? = nil) -> SFSymbol {
        if let scale = scale {
            return applying(SymbolConfiguration(pointSize: pointSize, weight: weight, scale: scale))
        } else {
            return applying(SymbolConfiguration(pointSize: pointSize, weight: weight))
        }
    }
    
    func applying(textStyle style: SymbolTextStyle, scale: SymbolScale? = nil) -> SFSymbol {
        if let scale = scale {
            return applying(SymbolConfiguration(textStyle: style, scale: scale))
        } else {
            return applying(SymbolConfiguration(textStyle: style))
        }
    }
    
    func applying(scale: SymbolScale) -> SFSymbol {
        return applying(SymbolConfiguration(scale: scale))
    }
    
    /// 仅支持 (iOS 15.0, tvOS 15.0, macOS 12.0, watchOS 8.0, *)
    /// 低于上述版本的都会直接返回self，没有任何效果
    func applying(hierarchicalColor: SymbolColor) -> SFSymbol {
        if #available(iOS 15.0, tvOS 15.0, macOS 12.0, watchOS 8.0, *) {
            return applying(SymbolConfiguration(hierarchicalColor: hierarchicalColor))
        }
        
        return self
    }
    
    /// 仅支持 (iOS 15.0, tvOS 15.0, macOS 12.0, watchOS 8.0, *)
    /// 低于上述版本的都会直接返回self，没有任何效果
    func applying(paletteColors: [SymbolColor]) -> SFSymbol {
        if #available(iOS 15.0, tvOS 15.0, macOS 12.0, watchOS 8.0, *) {
            return applying(SymbolConfiguration(paletteColors: paletteColors))
        }
        return self
    }
    
#if !os(macOS)
    func applying(pointSize: CGFloat) -> SFSymbol {
        return applying(SymbolConfiguration(pointSize: pointSize))
    }
    
    func applying(weight: UIImage.SymbolWeight) -> SFSymbol {
        return applying(SymbolConfiguration(weight: weight))
    }
    
    func applying(font: UIFont, scale: UIImage.SymbolScale? = nil) -> SFSymbol {
        if let scale = scale {
            return applying(SymbolConfiguration(font: font, scale: scale))
        } else {
            return applying(SymbolConfiguration(font: font))
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
    /// 仅支持 (iOS 16.0, watchOS 9.0, tvOS 16.0, *)
    /// 低于上述版本的都会直接返回self，没有任何效果
    func initial(variableValue: Double) -> SFSymbol {
        if #available(iOS 16.0, watchOS 9.0, tvOS 16.0, *) {
            var mutableSelf = self
            mutableSelf.variableValue = variableValue
            return mutableSelf
        } else {
            return self
        }
    }
#endif
}

private extension SFSymbol {
    func applying(_ configuration: SymbolConfiguration) -> Self {
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
