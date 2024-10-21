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
            Image(systemName: "envelope.badge.fill")
                .foregroundColor(Color.blue)
                .font(.system(size: 128, weight: .regular))
                .mask {
                    Circle().opacity(0.2)
                } // Накладываем один объект на другой
        }
    }
}

#Preview {
    ContentView()
}
