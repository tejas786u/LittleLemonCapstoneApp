//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by TejasPatel on 12.02.2024.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
