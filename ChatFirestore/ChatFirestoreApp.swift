//
//  ChatFirestoreApp.swift
//  ChatFirestore
//
//  Created by ming on 2022/11/16.
//

import SwiftUI
import Firebase

@main
struct ChatFirestoreApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
