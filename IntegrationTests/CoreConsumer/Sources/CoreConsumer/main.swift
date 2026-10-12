import SFSymbols

let symbol: SFSymbol = .checkmark
precondition(symbol.rawValue == "checkmark")
precondition(symbol.rawValue == SFName.checkmark)

let systemName: String = SFName.camera
precondition(systemName == "camera")

let customSymbol = SFSymbol(rawValue: "custom.symbol")
precondition(customSymbol.rawValue == "custom.symbol")
