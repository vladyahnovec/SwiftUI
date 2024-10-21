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
            Text("1234567")
                .padding()
            Text("1234567")
                .blur(radius: 3.0, opaque: false) // прозрачное размытие по Гауссу,opaque: true - не прозрачное
        }
    }
}

#Preview {
    ContentView()
}
