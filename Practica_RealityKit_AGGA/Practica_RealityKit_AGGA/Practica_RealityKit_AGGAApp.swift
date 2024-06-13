//
//  Practica_RealityKit_AGGAApp.swift
//  Practica_RealityKit_AGGA
//
//  Created by Alejandro Alberto Gavira García on 12/6/24.
//

import SwiftUI

@main
struct Practica_RealityKit_AGGAApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
