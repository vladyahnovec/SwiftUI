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
                Text("DrawingGroup")
                    .foregroundColor(.black)
                    .padding(20)
                    .background(Color.red)
                Text("DrawingGroup")
                    .blur(radius: 2)
            }
            .font(.largeTitle)
            .compositingGroup()
            .opacity(1.0)
        }
         .background(Color.white)
         .drawingGroup() // объединяется в единое растровое изображение; затем растровое изображение отображается вместо представления
    }
}

#Preview {
    ContentView()
}
