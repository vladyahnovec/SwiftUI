//
//  ContentView.swift
//  SUI
//
//  Created by Круглич Влад on 21.10.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Color.yellow.frame(width: 50, height: 50, alignment: .center)

            Color.red.frame(width: 50, height: 50, alignment: .center)
                .rotationEffect(.degrees(45))
                .padding(-20)
                .blendMode(.color) // Перекрывание
        }
    }
}

#Preview {
    ContentView()
}
