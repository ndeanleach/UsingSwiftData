//
//  UsingSwiftDataApp.swift
//  UsingSwiftData
//
//  Created by Nathan Leach on 10/4/23.
//

import SwiftUI
import SwiftData

@main
struct UsingSwiftDataApp: App {
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: [Expense.self])
    }
}
