//
//  TabBar.swift
//  LocalUnderground
//
//  Created by Linda Swanson on 10/26/23.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        
        //Image("TabBar-LUlogo") green path, didn't work in background
        
        TabView(selection: .constant(1)) {
            Destination().tabItem {
                Image(systemName: "house")}.tag(1)
            ChatFindYourTribe().tabItem {
                Image(systemName: "bubble.left.and.bubble.right")}.tag(2)
            UndergroundSpots().tabItem {
                Image(systemName:"magnifyingglass")}.tag(3)
        }
        .accentColor(Color("luGreen")) // better than default blue
        .ignoresSafeArea()
    }
}

#Preview {
    TabBar()
}
