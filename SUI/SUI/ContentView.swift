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
            Button(action: {}) {
                Text("Press")
            }
            .buttonStyle(.automatic)
            Button(action: {}) {
                Text("Press")
            }
            .buttonStyle(.bordered)
            Button(action: {}) {
                Text("Press")
            }
            .buttonStyle(.plain)
            Button(action: {}) {
                Text("Press")
            }
            .buttonStyle(.borderless)
            Button(action: {}) {
                Text("Press")
            }
            .buttonStyle(.borderedProminent)
        }
    }
}

#Preview {
    ContentView()
}
