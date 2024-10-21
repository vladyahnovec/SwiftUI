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
            Text("123456789abcdefgtrewasdf")
                .fixedSize()
                .frame(width: 200, height: 100)
                .clipped() // скрывает любое содержимое, выходящее за границы макета фигуры.
            

        }
    }
}

#Preview {
    ContentView()
}
