//
//  HotspotButton.swift
//  localunderground
//
//  Created by henry williams on 10/23/23.
//

import SwiftUI

struct HotspotButton: View {
    var body: some View {
        NavigationLink{
            vibemeter()
        } label: {
            HStack{
                
                Image("photo")
                Text("event name, location and vibe score")
                
                    .foregroundColor(.white)
                    .shadow(radius: 10)
                    .multilineTextAlignment(.center)
                    .italic()
                    .font(.title)
                    .fontWeight(.bold)
                VStack{
                    Spacer()
                        .frame(height:50)
                    Image("plus")
                }
            }
            .background(.luPurple)
            .cornerRadius(12)
            .frame(width:350,height: 80)
        }
    }
}

#Preview {
    HotspotButton()
}
