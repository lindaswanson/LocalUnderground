//
//  HeaderView.swift
//  LocalUnderground
//
//  Created by Linda Swanson on 10/25/23.
//

import SwiftUI

struct HeaderView: View {
    @State private var pageHeading: String = "Header goes here"
    
    
    var body: some View {
        VStack {
            Text(pageHeading)
                .font(.largeTitle)
                .fontWeight(.bold)
                .italic()
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .padding(.bottom, 20.0)
        }
    }
}

#Preview {
    HeaderView()
}
