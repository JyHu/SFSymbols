
import Foundation

@available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, visionOS 1.0, *)
public extension SFSymbol {
    enum ReleaseYear: Int, CaseIterable, Identifiable {
        case _2019   = 201900
        case _2019_1 = 201901
        case _2020   = 202000
        case _2020_1 = 202001
        case _2020_2 = 202002
        case _2021   = 202100
        case _2021_1 = 202101
        case _2021_2 = 202102
        case _2021_3 = 202103
        case _2022   = 202200
        case _2022_1 = 202201
        case _2022_2 = 202202
        case _2023   = 202300
        case _2023_1 = 202301
        case _2023_2 = 202302
        case _2023_3 = 202303
        case _2023_4 = 202304
        case _2024   = 202400

        public var id: Int {
            rawValue
        }
    }
    
    /// Each suported sysmtem version number of the SF Symbol.
    struct Availables {
        public var iOS: Double
        public var macOS: Double
        public var tvOS: Double
        public var watchOS: Double
        public var visionOS: Double

        internal init(iOS: Double, tvOS: Double, macOS: Double, watchOS: Double, visionOS: Double) {
            self.iOS = iOS
            self.tvOS = tvOS
            self.macOS = macOS
            self.watchOS = watchOS
            self.visionOS = visionOS
        }

        public static let _2019   = Availables(iOS: 13.0, tvOS: 13.0, macOS: 10.15, watchOS: 6.0, visionOS: 1.0)
        public static let _2019_1 = Availables(iOS: 13.1, tvOS: 13.0, macOS: 10.15, watchOS: 6.1, visionOS: 1.0)
        public static let _2020   = Availables(iOS: 14.0, tvOS: 14.0, macOS: 11.0, watchOS: 7.0, visionOS: 1.0)
        public static let _2020_1 = Availables(iOS: 14.2, tvOS: 14.2, macOS: 11.0, watchOS: 7.1, visionOS: 1.0)
        public static let _2020_2 = Availables(iOS: 14.5, tvOS: 14.5, macOS: 11.3, watchOS: 7.4, visionOS: 1.0)
        public static let _2021   = Availables(iOS: 15.0, tvOS: 15.0, macOS: 12.0, watchOS: 8.0, visionOS: 1.0)
        public static let _2021_1 = Availables(iOS: 15.1, tvOS: 15.1, macOS: 12.0, watchOS: 8.1, visionOS: 1.0)
        public static let _2021_2 = Availables(iOS: 15.2, tvOS: 15.2, macOS: 12.1, watchOS: 8.3, visionOS: 1.0)
        public static let _2021_3 = Availables(iOS: 15.4, tvOS: 15.4, macOS: 12.3, watchOS: 8.5, visionOS: 1.0)
        public static let _2022   = Availables(iOS: 16.0, tvOS: 16.0, macOS: 13.0, watchOS: 9.0, visionOS: 1.0)
        public static let _2022_1 = Availables(iOS: 16.1, tvOS: 16.1, macOS: 13.0, watchOS: 9.1, visionOS: 1.0)
        public static let _2022_2 = Availables(iOS: 16.4, tvOS: 16.4, macOS: 13.3, watchOS: 9.4, visionOS: 1.0)
        public static let _2023   = Availables(iOS: 17.0, tvOS: 17.0, macOS: 14.0, watchOS: 10.0, visionOS: 1.0)
        public static let _2023_1 = Availables(iOS: 17.1, tvOS: 17.1, macOS: 14.1, watchOS: 10.1, visionOS: 1.0)
        public static let _2023_2 = Availables(iOS: 17.2, tvOS: 17.2, macOS: 14.2, watchOS: 10.2, visionOS: 1.1)
        public static let _2023_3 = Availables(iOS: 17.4, tvOS: 17.4, macOS: 14.4, watchOS: 10.4, visionOS: 1.1)
        public static let _2023_4 = Availables(iOS: 17.6, tvOS: 17.6, macOS: 14.6, watchOS: 10.6, visionOS: 1.3)
        public static let _2024   = Availables(iOS: 18.0, tvOS: 18.0, macOS: 15.0, watchOS: 11.0, visionOS: 2.0)
    }
}


@available(iOS 13.0, macOS 11.0, watchOS 6.0, tvOS 13.0, visionOS 1.0, *)
public extension SFSymbol.ReleaseYear {
    var availables: SFSymbol.Availables {
        switch self {
            case ._2019  : return ._2019
            case ._2019_1: return ._2019_1
            case ._2020  : return ._2020
            case ._2020_1: return ._2020_1
            case ._2020_2: return ._2020_2
            case ._2021  : return ._2021
            case ._2021_1: return ._2021_1
            case ._2021_2: return ._2021_2
            case ._2021_3: return ._2021_3
            case ._2022  : return ._2022
            case ._2022_1: return ._2022_1
            case ._2022_2: return ._2022_2
            case ._2023  : return ._2023
            case ._2023_1: return ._2023_1
            case ._2023_2: return ._2023_2
            case ._2023_3: return ._2023_3
            case ._2023_4: return ._2023_4
            case ._2024  : return ._2024
        }
    }
}
