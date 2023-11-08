//
//  Skipit!.swift
//  localunderground
//
//  Created by henry williams on 10/24/23.
//

import SwiftUI

struct Skipit_: View {
    var body: some View {
        HStack{
            Text("Skip It!")
            
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
    Skipit_()
}
