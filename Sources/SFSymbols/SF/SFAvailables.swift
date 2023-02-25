//
//  File.swift
//  
//
//  Created by Jo on 2022/11/6.
//

import Foundation

@available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, *)
extension SFSymbol {
    /// Each suported sysmtem version number of the SF Symbol.
    public struct Availables {
        public var iOS: Double
        public var tvOS: Double
        public var catalyst: Double
        public var macOS: Double
        public var watchOS: Double
        
        static let any = Availables(iOS: 0, tvOS: 0, catalyst: 0, macOS: 0, watchOS: 0)
        
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
}
