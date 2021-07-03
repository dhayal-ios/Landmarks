//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by dhayalprema on 27/06/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
