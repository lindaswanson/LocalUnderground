//
//  VibeIt!.swift
//  localunderground
//
//  Created by henry williams on 10/24/23.
//

import SwiftUI

struct VibeIt_: View {
    var body: some View {
        
        HStack{
            Text("Vibe It!")
            
                .foregroundColor(.white)
                .shadow(radius: 10)
                //.multilineTextAlignment(.leading)
                .italic()
                .font(.title)
                .fontWeight(.bold)
                .background(.luGreen)
                .cornerRadius(12)
                .frame(width:100,height: 48)
            
        }
    }
}

#Preview {
    VibeIt_()
}
