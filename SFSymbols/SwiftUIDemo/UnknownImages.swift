//
//  UnknownImages.swift
//  SwiftUIDemo
//
//  Created by Jo on 2022/11/7.
//

import SwiftUI

struct UnknownImages: View {
    var body: some View {
        VStack(alignment: .trailing, spacing: 20) {
            Text("Not found ...")
                .background(.red, in: Rectangle())
            
            HStack {
                Text("landscape.artframe")
                Image(systemName: "landscape.artframe")
                    .frame(width: 60, height: 30)
                    .background(.red, in: Rectangle())
            }
            HStack {
                Text("rectangle.stack.badge.play.crop")
                Image(systemName: "rectangle.stack.badge.play.crop")
                    .frame(width: 60, height: 30)
                    .background(.red, in: Rectangle())
            }
            HStack {
                Text("rectangle.stack.fill.badge.play.crop.fill")
                Image(systemName: "rectangle.stack.fill.badge.play.crop.fill")
                    .frame(width: 60, height: 30)
                    .background(.red, in: Rectangle())
            }
            HStack {
                Text("rectangles.group")
                Image(systemName: "rectangles.group")
                    .frame(width: 60, height: 30)
                    .background(.red, in: Rectangle())
            }
            HStack {
                Text("rectangles.group.bubble.left")
                Image(systemName: "rectangles.group.bubble.left")
                    .frame(width: 60, height: 30)
                    .background(.red, in: Rectangle())
            }
            HStack {
                Text("rectangles.group.bubble.left.fill")
                Image(systemName: "rectangles.group.bubble.left.fill")
                    .frame(width: 60, height: 30)
                    .background(.red, in: Rectangle())
            }
            HStack {
                Text("rectangles.group.fill")
                Image(systemName: "rectangles.group.fill")
                    .frame(width: 60, height: 30)
                    .background(.red, in: Rectangle())
            }
        }
    }
}

struct UnknownImages_Previews: PreviewProvider {
    static var previews: some View {
        UnknownImages()
    }
}
