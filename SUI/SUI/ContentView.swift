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
                .resizable(resizingMode: .stretch) // По умолчанию. Растягивает изображение по фрейму.
                .frame(width: 200, height: 150)
            Image("logo")
                .resizable(resizingMode: .tile) // Изображение будет повторяться плиткой
                .frame(width: 200, height: 150)
            Image("cat")
                .resizable(capInsets: EdgeInsets(top: 50, leading: 0, bottom: 50, trailing: 0)) // Позволяет задать те стороны, которые будут и не будут растягиваться.
                .frame(width: 200, height: 150)
        }
    }
}

#Preview {
    ContentView()
}
