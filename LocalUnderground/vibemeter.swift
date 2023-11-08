//
//  vibemeter.swift
//  localunderground
//
//  Created by henry williams on 10/23/23.
//

import SwiftUI

struct vibemeter: View {
    var body: some View {
        ZStack{
            Image("background-gradient-wlogo")
                .resizable()
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                .frame(minWidth: 0, maxWidth: .infinity)
 
            VStack{
                Text("Vibemeter")
                    .padding(.bottom)
                    .foregroundColor(.white)
                    .shadow(radius: 10)
                    .italic()
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                HStack {
                    
                    
                    ZStack {
                        Image("meter2")
                            .renderingMode(.template)
                            .aspectRatio(contentMode: .fill)
                            .foregroundColor(Color.luPurple)
                        metertog()
                            .padding(.leading, 10.0)
                    }
                    
                    
                    VStack(alignment: .leading, spacing: 125.0){
                        
                        
                        Text("Lit Vibe")
                            .foregroundColor(.white)
                            .shadow(radius: 10)
                            .multilineTextAlignment(.center)
                            .italic()
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        
                        Text("High Vibe")
                            .foregroundColor(.white)
                            .shadow(radius: 10)
                            .multilineTextAlignment(.center)
                            .italic()
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        
                        Text("Chill Vibe")
                            .foregroundColor(.white)
                            .shadow(radius: 10)
                            .multilineTextAlignment(.center)
                            .italic()
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Text("No Vibe")
                            .foregroundColor(.white)
                            .shadow(radius: 10)
                            .multilineTextAlignment(.center)
                            .italic()
                            .font(.largeTitle)
                            .fontWeight(.bold)
                    }
                }
                
                HStack {
                    VibeIt_()
                    
                    Skipit_()
                }
            }
        } .ignoresSafeArea()
    }
}


#Preview {
    vibemeter()
}
