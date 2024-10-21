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
            ZStack {
                Text("CompositingGroup")
                    .foregroundColor(.black)
                    .padding(20)
                    .background(Color.red)
                Text("CompositingGroup")
                    .blur(radius: 2)
            }
            .font(.largeTitle)
            .compositingGroup() // объединили несколько слоёв  и обрабатываем их как единое целое, что может улучшить производительность рендеринга
            .opacity(0.9)
        }
    }
}

#Preview {
    ContentView()
}
