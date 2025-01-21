//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Sean Dooley on 21/01/2025.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
