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
            Text("Cиний текст.")
                .foregroundStyle(.blue)
            Text("Cиний текст.")
                .foregroundStyle(.linearGradient(
                    colors: [.yellow, .blue],
                    startPoint: .top,
                    endPoint: .bottom
                ))
            VStack(alignment: .leading) {
                Label("Первый", systemImage: "1.square.fill")
                Label("Второй", systemImage: "2.square.fill")
                    .foregroundStyle(.secondary) // Изменяет цвет текста на вторичный (прозрачнее)
                Label("Третий", systemImage: "3.square.fill")
                    .foregroundStyle(.tertiary) // Изменяет цвет текста на третичный (еще прозрачнее)
            }.foregroundStyle(.red)
        }
    }
}

#Preview {
    ContentView()
}
