//
//  LandingPage.swift
//  LocalUnderground2.0
//
//  Created by Bryana Harris on 10/25/23.
//

import SwiftUI

struct LandingPage: View {
    var body: some View {
        
        ZStack {
            NavigationLink(destination: Login()) {
                Image("Landing")
                    .resizable()
                    .ignoresSafeArea()
            }
        }
    }
}

#Preview {
    LandingPage()
}
