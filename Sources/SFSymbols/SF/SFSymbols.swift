import Foundation

public struct SFSymbols {
    public static let shared = SFSymbols()
    
    public let symbols: [SFSymbol]
    public let symbolsMap: [SFName: SFSymbol]
    public let activeCategories: [SFSymbol.Category]
    public let categorieToSymbols: [SFSymbol.Category: [SFSymbol]]
    public let releaseToSymbols: [SFSymbol.ReleaseYear: [SFSymbol]]
    
    private init() {
        self.symbols = SFSymbols.generateDatas().sorted { $0.rawValue < $1.rawValue }
        
        var tmpMap: [SFName: SFSymbol] = [:]
        var categoryMap: [SFSymbol.Category: [SFSymbol]] = [:]
        var releaseMap: [SFSymbol.ReleaseYear: [SFSymbol]] = [:]
        
        for symbol in symbols {
            tmpMap[symbol.name] = symbol
            
            for category in symbol.category {
                var categoryArr = categoryMap[category] ?? []
                categoryArr.append(symbol)
                categoryMap[category] = categoryArr
            }
            
            var releaseArr = releaseMap[symbol.releaseYear] ?? []
            releaseArr.append(symbol)
            releaseMap[symbol.releaseYear] = releaseArr
        }
        
        self.symbolsMap = tmpMap
        self.categorieToSymbols = categoryMap
        self.releaseToSymbols = releaseMap
        
        self.activeCategories = SFSymbol.Category.allCases.filter {
            if $0 == .all { return true }
            return (categoryMap[$0] ?? []).count > 0
        }
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
    
    func search(_ keyword: String, category: SFSymbol.Category? = nil, filter: ((SFSymbol) -> Bool)? = nil) -> [SFSymbol] {
        let trimmedKeyWord = keyword.trimmingCharacters(in: .whitespacesAndNewlines)
        
        return symbols(of: category ?? .all).filter {
            if $0.isMatch(trimmedKeyWord) {
                return true
            }
            
            return filter?($0) ?? false
        }
    }
    
    func symbols(of category: SFSymbol.Category) -> [SFSymbol] {
        if category == .all {
            return symbols
        }
        
        return categorieToSymbols[category] ?? []
    }
    
    func symbols(of releaseYear: SFSymbol.ReleaseYear) -> [SFSymbol] {
        return releaseToSymbols[releaseYear] ?? []
    }
    
    func symbols(from releaseYear: SFSymbol.ReleaseYear) -> [SFSymbol] {
        return symbols.filter { $0.releaseYear >= releaseYear  }
    }
}
