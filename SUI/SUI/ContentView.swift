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
        VStack() {
            Text("Test")
                .font(.title)
            Image("cat")
                .resizable()
                .frame(width: 100, height: 100)
            TextField("Enter your name", text: $name)
            SecureField("Password", text: $name)
            Toggle("Enable notifications", isOn: $b)
            Slider(value: $value, in: 0...100)
            Stepper("Value: \(value)", value: $value, in: 0...100)
            List(["1", "2", "3"], id: \.self) { item in
                Text(item)
            }
            TabView {
                Text("Tab 1").tabItem { Text("First") }
                Text("Tab 2").tabItem { Text("Second") }
            }
        }
    }
}

#Preview {
    ContentView()
}
