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
            ForEach(0..<5) { item in
                Rectangle()
                    .fill(.linearGradient(colors: [.red, .green, .yellow], startPoint: .top, endPoint: .bottom))
                    .frame(width: 100, height: 100)
                    .hueRotation(.degrees(Double(item) * 36)) // изменение цветового тона
            }
        }
    }
}

#Preview {
    ContentView()
}
