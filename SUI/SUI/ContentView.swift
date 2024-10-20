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
                .aspectRatio(CGSize(width: 3, height: 4), contentMode: .fill) // Заполняет фрейм, возможно, обрезая изображение
                .frame(width: 200, height: 200)
                .border(Color.red, width: 3)
            Image("cat")
                .resizable()
                .aspectRatio(contentMode: .fit) // Изображение сохраняет свои пропорции и вписывается в фрейм, не обрезая его. Это означает, что оно будет уменьшено или увеличено, чтобы полностью поместиться в заданные размеры.
                .frame(width: 200, height: 200)
                .border(Color.red, width: 3)
            Image("cat")
                .resizable()
                .aspectRatio(0.25, contentMode: .fit) // Здесь задано конкретное соотношение сторон (ширина/высота = 0.25). Изображение будет вписываться в фрейм, сохраняя это соотношение.
                .frame(width: 200, height: 200)
                .border(Color.red, width: 3)
        }
    }
}

#Preview {
    ContentView()
}
