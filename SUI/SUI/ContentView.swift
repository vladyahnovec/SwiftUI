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
            ForEach(0..<5) { item in
                HStack {
                    Text("Hi!")
                }
                .frame(width: 100, height: 100)
                .background(.red)
                .saturation(Double(item) * 0.2)
            }
        }
    }
}

#Preview {
    ContentView()
}
