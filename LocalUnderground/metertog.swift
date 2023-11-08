//
//  metertog.swift
//  localunderground
//
//  Created by henry williams on 10/23/23.
//

import SwiftUI

struct metertog: View {
    var body: some View {
        HStack{
            
            Image("tog")
            //Text("Vibemeter")
            
                .foregroundColor(.white)
                .shadow(radius: 10)
                .multilineTextAlignment(.center)
                .italic()
                .font(.title)
                .fontWeight(.bold)
            VStack{
                Spacer()
                    .frame(height:25)
                
            }
        }
        
    }
}

#Preview {
    metertog()
}
