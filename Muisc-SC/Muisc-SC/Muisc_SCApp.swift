//
//  Muisc_SCApp.swift
//  Muisc-SC
//
//  Created by Consultant on 1/9/23.
//

import SwiftUI

@main
struct Muisc_SCApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
