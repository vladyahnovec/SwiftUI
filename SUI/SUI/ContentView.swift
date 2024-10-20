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
                .scaleEffect(1.2)
                .frame(width: 240, height: 240) // В итоге будет 400х400
                .border(.red, width: 3)
            Image("cat")
                .resizable()
                .scaleEffect(x: 0.5, y:0.5, anchor: .bottomLeading) // Масштабирует изображение и перемещает в заданое направление. 
                .frame(width: 240, height: 240)
                .border(.red, width: 3)
        }
    }
}

#Preview {
    ContentView()
}
