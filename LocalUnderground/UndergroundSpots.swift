//
//  UndergroundSpots.swift
//  localunderground
//
//  Created by henry williams on 10/18/23.
//

import SwiftUI

struct UndergroundSpots: View {
    var body: some View {
        
        ZStack {
            Image("background-gradient-wlogo")
                .resizable()
                .ignoresSafeArea()
            VStack{
                Text("Underground Hotspots")
                    .font(.largeTitle)
                    .italic()
                    .fontWeight(.bold)
                HotspotButton()
                HotspotButton()
                HotspotButton()
                HotspotButton()
                HotspotButton()
                Spacer()
            }
            
        }
        
    }
    
}




#Preview {
    UndergroundSpots()
}
