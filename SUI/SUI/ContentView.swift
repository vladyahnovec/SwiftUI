//
//  ContentView.swift
//  SUI
//
//  Created by Круглич Влад on 21.10.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Hi!")
            }
            .frame(width: 100, height: 100)
            .background(.red)
            .colorMultiply(.blue) // Умножение цветов
        }
    }
}

#Preview {
    ContentView()
}
