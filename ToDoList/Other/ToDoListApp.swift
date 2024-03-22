//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Edgar Guzman on 16/3/24.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
