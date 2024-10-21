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
                .frame(width: 300, height: 300)
                .background(.red)
                .clipShape(Circle()) // скрывает любое содержимое, выходящее за границы макета фигуры.
        }
    }
}

#Preview {
    ContentView()
}
