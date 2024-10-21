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
            ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                HStack {
                    Text("Hi!")            }
                    .frame(width: 100, height: 100)
                    .background(.red)
                    .brightness(Double(item) * 0.2) // яркость элемента
            }
        }
    }
}

#Preview {
    ContentView()
}
