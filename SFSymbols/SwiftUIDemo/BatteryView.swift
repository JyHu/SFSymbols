//
//  BatteryView.swift
//  SwiftUIDemo
//
//  Created by Jo on 2022/11/7.
//

import SwiftUI
import SFSymbols

struct BatteryView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image.SF.battery100Bolt
                .font(.system(size: 36))
            
            Image.SF.battery100Bolt
                .symbolRenderingMode(.palette)
                .foregroundStyle(.red, .green, .cyan)
//                .fontWeight(.thin)
                .font(.system(size: 36))
            
            Image(sfname: .battery100Bolt)
                .symbolRenderingMode(.hierarchical)
                .foregroundStyle(.red)
                .font(.system(size: 36))
            
            Image.SF.battery100Bolt
                .symbolRenderingMode(.monochrome)
                .font(.system(size: 36))
                .foregroundStyle(.red)

            Image.SF.battery100Bolt
                .symbolRenderingMode(.multicolor)
//                .foregroundStyle(.red, .green, .cyan)
//                .foregroundStyle(.red)
                .font(.system(size: 36))
        }
        .padding()
    }
}

struct BatteryView_Previews: PreviewProvider {
    static var previews: some View {
        BatteryView()
    }
}
