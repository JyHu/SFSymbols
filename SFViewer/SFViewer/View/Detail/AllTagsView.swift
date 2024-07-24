//
//  AllTagsView.swift
//  SFViewer
//
//  Created by hujinyou on 2024/5/13.
//

import SwiftUI
import SwiftUIExtension

struct AllTagsView: View {
    
    @EnvironmentObject private var viewModel: SFViewModel
    @StateObject private var tags = Tags.shared
    
    @State private var isCreating: Bool = false
    @State private var tagName: String = ""
    
    var body: some View {
        NavigationStack {
            ChipsStack(spacing: 5) {
                ForEach(tags.customizedTags) { tag in
                    Text(tag.name)
                }
            }
            .navigationTitle("All Tags")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
//                ToolbarItem(placement: .automatic) {
//                    Button {
//                        isCreating = true
//                    } label: {
//                        Image(sfname: .plus)
//                    }
//
//                }
                
                ToolbarItem(placement: .automatic) {
                    TextField("", text: $tagName).labelsHidden()
                        .frame(maxWidth: .infinity)
                        .textFieldStyle(.roundedBorder)
                }
            }
            .alert("Create Tat", isPresented: $isCreating) {
                TextField("", text: $tagName)
                    .frame(height: 44)
                    .labelsHidden()
                
                Button("Confirm") {
                    tags.cache(Tag(name: tagName))
                }
                
                Button("Cancel") {
                    
                }
            } message: {
                Text("Hello word")
            }

//            .alert("Create Tag", isPresented: $isCreating) {
//                TextField("", text: $tagName)
//                    .frame(height: 44)
//                    .labelsHidden()
//                
//                Button("Confirm") {
//                    tags.cache(Tag(name: tagName))
//                }
//                
//                Button("Cancel") {
//                    
//                }
//            }
        }
    }
}

#Preview {
    AllTagsView()
}
