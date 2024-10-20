//
//  ContentView.swift
//  SUI
//
//  Created by Круглич Влад on 21.10.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Фиолетовая рамка.")
            .border(Color.purple, width: 4)
        Text("Фиолетовая рамка + отступы.")
            .padding(10)
            .border(Color.purple, width: 4)
        Text("Фиолетовая рамка + отступы.")
            .border(Color.purple, width: 4)
            .padding(10)
            .border(Color.purple, width: 4)
    }
}

#Preview {
    ContentView()
}
