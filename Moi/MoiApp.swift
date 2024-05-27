//
//  MoiApp.swift
//  Moi
//
//  Created by Dono on 27/05/2024.
//

import SwiftUI

@main
struct MoiApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
