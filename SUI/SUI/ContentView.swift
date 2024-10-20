//
//  ContentView.swift
//  SUI
//
//  Created by Круглич Влад on 21.10.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image("cat")
                .resizable()
                .frame(width: 200, height: 200)
                .rotationEffect(.degrees(45)) // Поворот на 45 градусов
                .border(.red)
            Image("cat")
                .resizable()
                .frame(width: 200, height: 200)
                .rotationEffect(.degrees(45), anchor: .topLeading) // Поворот на 45 градусов относительно этой точки.
                .border(.red)
        }
    }
}

#Preview {
    ContentView()
}
