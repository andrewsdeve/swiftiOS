//
//  _1_Hello_WorldApp.swift
//  01_Hello_World
//
//  Created by Carlos Andres Martinez on 17/05/23.
//

import SwiftUI

@main
struct _1_Hello_WorldApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
