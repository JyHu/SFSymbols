//
//  SFViewModel.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/7.
//

import Foundation
import SFSymbols
import Combine
import SwiftUI

class SFViewModel: ObservableObject {
    @Published var category: SFSymbol.Category = .all
    @Published var keyword: String = ""
    @Published var releaseYear: SFSymbol.ReleaseYear? = ._2019
    @Published var filterStrategy: FilterStrategy = .selectedAndLater
    
    @Published var symbols: [SFSymbol] = SFSymbols.shared.symbols
    @Published var listMode: ListMode = .grid
    @Published var selectedSymbolKeywords: [KeyWords.Keyword] = []
    
    @Published var weight: Font.Weight = .regular
    
    @Published var renderingMode: RenderingMode = .monochrome
    @Published var color1 = ColorItem(color: systemColors[14], isEnable: true)
    @Published var color2 = ColorItem(color: systemColors[7], isEnable: true)
    @Published var color3 = ColorItem(color: .none, isEnable: false)
    
    @Published var availableVariable: Bool = false
    @Published var variableValue: Double = 1
    
    @Published var selectedSymbol: SFSymbol? {
        didSet {
            if let selectedSymbol {
                self.selectedSymbolKeywords = KeyWords.shared.keywords(of: selectedSymbol.name)
            }
        }
    }
    
    private var cancelable: AnyCancellable?
    
    private var searchQueue = OperationQueue()
    
    init() {
        searchQueue.maxConcurrentOperationCount = 1
        cancelable = Publishers.Merge4($keyword.map({ _ in return true }), $category.map({ _ in return true }), $releaseYear.map({ _ in return true}), $filterStrategy.map({ _ in return true }))
            .sink { [weak self] _ in
                self?.doFilter()
            }
    }
    
    func cacheEditedKeywordContent(_ content: String) {
        guard let selectedSymbol else { return }
        selectedSymbolKeywords = KeyWords.shared.cache(keywordsContent: content, of: selectedSymbol.name)
    }
    
    func makeColors() -> [Color] {
        var colors: [Color] = [color1.usefulColor]
        
        if renderingMode == .palette {
            colors.append(color2.usefulColor)
            
            if color3.isEnable {
                colors.append(color3.usefulColor)
            }
        }
        
        return colors
    }
}

private extension SFViewModel {
    func filterAction() {
        let symbols = SFSymbols.shared.symbols(of: category)
        let trimmedKeyWord = keyword.trimmingCharacters(in: .whitespacesAndNewlines)
        var tmpSymbols: [SFSymbol] = []
        
        if (releaseYear == nil || releaseYear == ._2019) && trimmedKeyWord.count == 0 && filterStrategy == .selectedAndLater {
            tmpSymbols = symbols
        } else {
            tmpSymbols = symbols.filter { symbol in
                if let releaseYear, !releaseYear.isContains(releaseYear: symbol.releaseYear, using: filterStrategy) {
                    return false
                }
                
                if trimmedKeyWord.count == 0 {
                    return true
                }
                
                return symbol.isMatch(trimmedKeyWord)
            }
        }
        
        DispatchQueue.main.async {
            self.symbols = tmpSymbols
        }
    }
    
    func doFilter() {
        searchQueue.cancelAllOperations()
        searchQueue.addOperation { [weak self] in
            self?.filterAction()
        }
    }
}
