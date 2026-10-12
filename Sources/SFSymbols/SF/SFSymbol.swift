/// A type-safe wrapper for an SF Symbols name.
///
/// Use the generated static members with SFSymbols convenience APIs, for example:
/// `Image(sfsymbol: .camera)`.
public struct SFSymbol: RawRepresentable, Hashable, Identifiable, Sendable {
    /// The raw name accepted by Apple system-symbol APIs.
    public let rawValue: String

    /// The stable identifier of the symbol.
    public var id: String {
        rawValue
    }

    /// Creates a symbol from any raw name without validating its availability or existence.
    public init(rawValue: String) {
        self.rawValue = rawValue
    }
}
