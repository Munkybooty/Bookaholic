//
//  BookaholicApp.swift
//  Shared
//
//  Created by Munkybooty on 12/30/21.
//

import SwiftUI

@main
struct BookaholicApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
