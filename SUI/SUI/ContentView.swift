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
                .projectionEffect(.init(CATransform3DMakeRotation(
                    -30 * (.pi / 180), 0.0, 0.0, 1.0))) // // Это преобразование представляет собой поворот на 30˚ вокруг оси z.
                .border(.red)
        }
    }
}

#Preview {
    ContentView()
}
