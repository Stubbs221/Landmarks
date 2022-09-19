//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Vasily Maslov on 18.09.2022.
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
