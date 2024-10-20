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
                .transformEffect(CGAffineTransform(rotationAngle: -45 * (.pi / 180))) // Применяет вращение
                .border(.red)
        }
    }
}

#Preview {
    ContentView()
}
