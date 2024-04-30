import Foundation

public struct SFSymbols {
    public static let shared = SFSymbols()
    
    public let symbols: [SFSymbol]
    public let symbolsMap: [SFName: SFSymbol]
    public let categorieToSymbols: [SFSymbol.Category: [SFSymbol]]
    
    private init() {
        self.symbols = SFSymbols.generateDatas().sorted { $0.rawValue < $1.rawValue }
        
        var tmpMap: [SFName: SFSymbol] = [:]
        var categoryMap: [SFSymbol.Category: [SFSymbol]] = [:]
        for symbol in symbols {
            tmpMap[symbol.name] = symbol
            
            for category in symbol.category {
                var categoryArr = categoryMap[category] ?? []
                categoryArr.append(symbol)
                categoryMap[category] = categoryArr
            }
        }
        
        self.symbolsMap = tmpMap
        self.categorieToSymbols = categoryMap
    }
}

public extension SFSymbols {
    func symbol(of name: String) -> SFSymbol? {
        guard let symbolName = SFName(rawValue: name) else { return nil }
        return symbolsMap[symbolName]
    }
    
    func symbol(of name: SFName) -> SFSymbol? {
        return symbolsMap[name]
    }
    
    func search(_ keyword: String, category: SFSymbol.Category? = nil) -> [SFSymbol] {
        return symbols(of: category ?? .all).filter { $0.isMatch(keyword) }
    }
    
    func symbols(of category: SFSymbol.Category) -> [SFSymbol] {
        if category == .all {
            return symbols
        }
        
        return categorieToSymbols[category] ?? []
    }
}
