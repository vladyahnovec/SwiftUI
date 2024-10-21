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
        }
        .shadow(color: .red, radius: 10, x: 3, y: 3) // Добавляем тень к объекту
    }
}

#Preview {
    ContentView()
}
