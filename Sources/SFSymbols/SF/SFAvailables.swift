
import Foundation

@available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, *)
extension SFSymbol {
    public enum ReleaseYear: String {
        case _2019 = "2019"
        case _2020 = "2020"
        case _2020_1 = "2020.1"
        case _2020_2 = "2020.2"
        case _2021 = "2021"
    }
    
    /// Each suported sysmtem version number of the SF Symbol.
    public struct Availables {

        public var iOS: Double
        public var macOS: Double
        public var tvOS: Double
        public var watchOS: Double

        init(iOS: Double, tvOS: Double, macOS: Double, watchOS: Double) {
            self.iOS = iOS
            self.tvOS = tvOS
            self.macOS = macOS
            self.watchOS = watchOS
        }

        static let _2019 = Availables(iOS: 13.0, tvOS: 13.0, macOS: 10.15, watchOS: 6.0)
        static let _2020 = Availables(iOS: 14.0, tvOS: 14.0, macOS: 11.0, watchOS: 7.0)
        static let _2020_1 = Availables(iOS: 14.2, tvOS: 14.2, macOS: 11.0, watchOS: 7.1)
        static let _2020_2 = Availables(iOS: 14.5, tvOS: 14.5, macOS: 11.3, watchOS: 7.4)
        static let _2021 = Availables(iOS: 15.0, tvOS: 15.0, macOS: 12.0, watchOS: 8.0)
    }
}


@available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, *)
public extension SFSymbol.ReleaseYear {
    var availables: SFSymbol.Availables {
        switch self {
            case ._2019: return ._2019
            case ._2020: return ._2020
            case ._2020_1: return ._2020_1
            case ._2020_2: return ._2020_2
            case ._2021: return ._2021
        }
    }
}
