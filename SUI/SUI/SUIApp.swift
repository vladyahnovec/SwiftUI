//
//  SUIApp.swift
//  SUI
//
//  Created by Круглич Влад on 21.10.24.
//

import SwiftUI


@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()


    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
