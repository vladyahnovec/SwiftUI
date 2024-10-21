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
            Image(systemName: "swift")
                .padding()
                .background(in: Circle())
                .backgroundStyle(.blue.gradient)
            HStack {}
                .frame(width: 100, height: 100)
                .background(.red)
        }
    }
}

#Preview {
    ContentView()
}
