//
//  ContentView.swift
//  LocalUnderground
//
//  Created by Linda Swanson on 10/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            LandingPage()
        }
        .accentColor(.luPurple) // This makes Back button purple instead of default blue.
    }
}

#Preview {
    ContentView()
}
