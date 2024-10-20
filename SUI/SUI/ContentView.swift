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
                .rotation3DEffect(
                    .degrees(45),
                    axis: (x:0, y:1, z:0) // Ось вращения (в данном случае, вокруг оси Y)
                )
                .border(.red)
        }
    }
}

#Preview {
    ContentView()
}
