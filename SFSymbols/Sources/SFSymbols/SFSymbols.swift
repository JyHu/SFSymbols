//
//  File.swift
//  
//
//  Created by Jo on 2022/11/6.
//

#if os(macOS)

import Cocoa

public typealias _SFSymbolImage = NSImage
public typealias _SFSymbolFont = NSFont
public typealias _SFSymbolColor = NSColor
public typealias _SFSymbolTextStyle = NSFont.TextStyle
public typealias _SFSymbolFontWeight = NSFont.Weight
public typealias _SFSymbolScale = NSImage.SymbolScale
public typealias _SFSymbolConfiguration = NSImage.SymbolConfiguration

@available(macOS 11.0, *)
public extension NSImage {
    
    /// Create images using SF Symbol info.
    /// - Parameters:
    ///   - sfsymbol: SF Symbol info
    ///   - description: The accessibility description for the symbol image, if any.
    convenience init?(sfsymbol: SFSymbol, accessibilityDescription desciption: String? = nil) {
        self.init(systemSymbolName: sfsymbol.name, accessibilityDescription: desciption)
        if let configuration = sfsymbol.configuration {
            self.withSymbolConfiguration(configuration)
        }
    }
}

#else

import UIKit

public typealias _SFSymbolImage = UIImage
public typealias _SFSymbolFont = UIFont
public typealias _SFSymbolColor = UIColor
public typealias _SFSymbolTextStyle = UIFont.TextStyle
public typealias _SFSymbolFontWeight = UIImage.SymbolWeight
public typealias _SFSymbolScale = UIImage.SymbolScale
public typealias _SFSymbolConfiguration = UIImage.SymbolConfiguration

#if os(iOS)

@available(iOS 13.0, *)
public extension UIImage {
    
    /// Create images using SF Symbol info.
    /// - Parameters:
    ///   - sfsymbol: SF Symbol info
    ///   - traitollection: The traits associated with the intended environment
    ///     for the image. Use this parameter to ensure that the correct variant
    ///     of the image is loaded. If you specify nil, this method uses the
    ///     traits associated with the main screen.
    convenience init?(sfsymbol: SFSymbol, compatibleWith traitollection: UITraitCollection? = nil) {
        self.init(systemName: sfsymbol.name, compatibleWith: traitollection)
        if let configuration = self.configuration {
            self.withConfiguration(configuration)
        }
    }
}

#else

@available(watchOS 6.0, tvOS 13.0, *)
public extension UIImage {
    
    /// Create images using SF Symbol info.
    /// - Parameter sfsymbol: SF Symbol info
    convenience init?(sfsymbol: SFSymbol) {
        if let variableValue = sfsymbol.variableValue {
            if #available(watchOS 9.0, tvOS 16.0, *) {
                self.init(systemName: sfsymbol.name, variableValue: variableValue)
            } else {
                self.init(systemName: sfsymbol.name)
            }
        } else {
            self.init(systemName: sfsymbol.name)
        }
        
        if let configuration = sfsymbol.configuration {
            self.withConfiguration(configuration)
        }
    }
}

#endif

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
public extension UIImage {
    
    /// Create images using SF Symbol info.
    /// - Parameters:
    ///   - sfsymbol: SF Symbol info
    ///   - variableValue: An optional value between 0.0 and 1.0 that the
    ///     rendered image can use to customize its appearance, if specified.
    ///     If the symbol doesn’t support variable values, this parameter has
    ///     no effect. Use the SF Symbols app to look up which symbols support
    ///     variable values.
    convenience init?(sfsymbol: SFSymbol, variableValue: Double) {
        self.init(systemName: sfsymbol.name, variableValue: variableValue)
        if let configuration = configuration {
            self.withConfiguration(configuration)
        }
    }
}

#endif

@available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, *)
public struct SFSymbol {
    
    /// Each suported sysmtem version number of the SF Symbol.
    public struct Availables {
        public var iOS: Double
        public var tvOS: Double
        public var catalyst: Double
        public var macOS: Double
        public var watchOS: Double
        
        /// iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0
        static let _13_0_11_0_6_0 = Availables(iOS: 13.0, tvOS: 13.0, catalyst: 13.0, macOS: 11.0, watchOS: 6.0)
        /// iOS 14.0, macOS 11.0, watchOS 7.0, tvOS 14.0
        static let _14_0_11_0_7_0 = Availables(iOS: 14.0, tvOS: 14.0, catalyst: 14.0, macOS: 11.0, watchOS: 7.0)
        /// iOS 14.2, macOS 11.0, watchOS 7.1, tvOS 14.2
        static let _14_2_11_0_7_1 = Availables(iOS: 14.2, tvOS: 14.2, catalyst: 14.2, macOS: 11.0, watchOS: 7.1)
        /// iOS 14.5, macOS 11.3, watchOS 7.4, tvOS 14.5
        static let _14_5_11_3_7_4 = Availables(iOS: 14.5, tvOS: 14.5, catalyst: 14.5, macOS: 11.3, watchOS: 7.4)
        /// iOS 15.0, macOS 12.0, watchOS 8.0, tvOS 15
        static let _15_0_12_0_8_0 = Availables(iOS: 15.0, tvOS: 15.0, catalyst: 15.0, macOS: 12.0, watchOS: 8.0)
    }
    
    /// The names of SF Symbol.
    public let name: String
    
    /// The categories of SF Symbol
    public let category: Set<SFCategory>
    
    /// Supported system versions
    public let availables: Availables
    
    /// Whether multi colors are supported.
    public let multiColored: Bool
    
    /// The configuration details for a symbol image.
    public fileprivate(set) var configuration: _SFSymbolConfiguration?
    
#if !os(macOS)
    fileprivate var variableValue: Double?
#endif
    
#if os(iOS)
    fileprivate var traitollection: UITraitCollection?
#endif
    
    /// Create a SF Symbol model.
    /// - Parameters:
    ///   - name: The name of SF Symbol
    ///   - availables: Supported system versions
    ///   - category: The categories of SF Symbol
    ///   - multiColored: Whether multi colors are supported
    public init(_ name: String, availables: Availables, category: Set<SFCategory> = [], multiColored: Bool = false) {
        self.name = name
        self.category = category
        self.availables = availables
        self.multiColored = multiColored
    }
}

public extension SFSymbol {
    var image: _SFSymbolImage? {
        return _SFSymbolImage(sfsymbol: self)
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
    func initial(traitollection: UITraitCollection?) -> SFSymbol {
        if traitollection == nil { return self }
        
        var mutableSelf = self
        mutableSelf.traitollection = traitollection
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
