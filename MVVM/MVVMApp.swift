//
//  MVVMApp.swift
//  MVVM
//
//  Created by Sabah, Sam on 20.01.21.
//

import SwiftUI

@main
struct MVVMApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
