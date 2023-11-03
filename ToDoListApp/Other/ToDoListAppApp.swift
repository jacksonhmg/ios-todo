//
//  ToDoListAppApp.swift
//  ToDoListApp
//
//  Created by jackson mowatt gok on 2/11/2023.
//

import SwiftUI
import FirebaseCore

@main
struct ToDoListAppApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
