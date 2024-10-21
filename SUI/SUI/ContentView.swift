//
//  ContentView.swift
//  SUI
//
//  Created by Круглич Влад on 21.10.24.
//

import SwiftUI


struct ContentView: View {
    @State var name = ""
    @State var b = true
    @State var value = 0.0
    var body: some View {
        VStack {
            Form {
                TextField("Name", text: $name)
                Toggle("True?", isOn: $b)
            }
            ScrollView {
                VStack(spacing: 20) {
                    ForEach(1..<101) { index in
                        Text("Item \(index)")
                            .font(.headline)
                            .padding()
                            .background(Color.blue.opacity(0.2))
                            .cornerRadius(8)
                    }
                }
                .padding()
            }
            Group {
                Text("Item 1")
                Text("Item 2")
                Text("Item 3")
                Text("Item 4")
                Text("Item 5")
            }
            ZStack {
                Image("cat")
                    .resizable()
                    .frame(width: 100, height: 100)
                Text("Overlay")
                    .foregroundStyle(.white)
            }
            HStack {
                Text("Left")
                Text("Right")
            }
            VStack {
                Text("Item 1")
                Text("Item 2")
            }
        }
    }
}

#Preview {
    ContentView()
}
