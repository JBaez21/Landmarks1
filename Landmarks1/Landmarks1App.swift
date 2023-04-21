//
//  Landmarks1App.swift
//  Landmarks1
//
//  Created by Baez, Jocelyn on 3/27/23.
//

import SwiftUI

@main
struct Landmarks1App: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
