//
//  TagsGroup.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/13.
//

import SwiftUI
import SwiftUIExtension

struct TagsGroup: View {
    @EnvironmentObject private var viewModel: SFViewModel
    
    @StateObject private var tags = Tags.shared
    
    @State private var isExpanded: Bool = true
    @State private var isEditing: Bool = false
    @State private var isChooiceTag: Bool = false
    
    var body: some View {
        let content = ChipsStack(spacing: 5) {
            if let symbol = viewModel.selectedSymbol, let ts = tags.symbolTags[symbol.name], ts.count > 0 {
                ForEach(ts) { tag in
                    Text(tag.name)
                }
            }
            
            Button {
                isChooiceTag = true
            } label: {
                Image(sfname: .plusCircle)
            }

        }
            .popover(isPresented: $isChooiceTag) {
                AllTagsView()
                    .presentationDetents([.medium, .large])
            }
        
        
        let header = Group {
            HStack {
                Text("Tags")
#if !os(macOS)
                    .font(.system(size: 12))
                    .foregroundStyle(.secondary)
#endif
                
                Spacer()
                
                Button {
                    
                } label: {
                    Image(sfname: .squareAndPencil)
                }
                .buttonStyle(.borderless)
            }
        }
        
#if os(macOS)
        return DisclosureGroup(isExpanded: $keywordssExpanded) {
            content
        } label: {
            header
        }
#else
        return Section {
            content
        } header: {
            header
        }
        

#endif
    }
}
