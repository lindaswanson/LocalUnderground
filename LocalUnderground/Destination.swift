//
//  Destination.swift
//  LocalUnderground
//
//  Created by Linda Swanson on 10/25/23.
//

import SwiftUI

struct Destination: View {
    @State private var search: String = ""
    
    var body: some View {
        ZStack {
            Image("background-gradient-wlogo")
                .resizable()
                .ignoresSafeArea()
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                .frame(minWidth: 0, maxWidth: .infinity)
            
            VStack(spacing: 15.0) {
                // Heading is automatic in the simulator
                Text("Destination")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .italic()
                    .shadow(radius: 10)
                    .padding(.bottom, 20.0)
              
                // Search bar
                HStack {
                    Image(systemName: "magnifyingglass")
                    TextField(
                        "Where to?",
                        text: $search
                    )
                    Image(systemName: "mic.fill")
                }
                .padding(.horizontal, 10)
                .background(Color.white)
                .cornerRadius(10)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                //.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                
                Spacer()
                    .frame(height: 50)
                
                
                // List of cities
                HStack {
                    VStack(alignment: .leading) {
                        Text("Santorini")
                            .font(.title)
                            .fontWeight(.bold)
                        Text("South Aegean, Greece")
                            .font(.headline)
                    }
                    Spacer()
                    NavigationLink{
                        WhatsnYourVibe()
                    } label: {
                        Image("plus")
                    }
                    Image(systemName: "greaterthan")
                    
                }
                .padding(/*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .background(Color.luPurple)
                .foregroundColor(Color.white)
                .cornerRadius(10)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                
                HStack {
                    VStack(alignment: .leading) {
                        Text("San Diego")
                            .font(.title)
                            .fontWeight(.bold)
                        Text("California, United States")
                            .font(.headline)
                    }
                    Spacer()
                    Image("plus")
                    Image(systemName: "greaterthan")
                        //.background(.luGreen)
                        //.foregroundColor(.luPurple)
                    
                }
                .padding(/*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .background(Color.luPurple)
                .foregroundColor(Color.white)
                .cornerRadius(10)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                
                HStack {
                    VStack(alignment: .leading) {
                        Text("San Francisco")
                            .font(.title)
                            .fontWeight(.bold)
                        Text("California, United States")
                            .font(.headline)
                    }
                    Spacer()
                    Image("plus")
                    Image(systemName: "greaterthan")
                    
                }
                .padding(/*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .background(Color.luPurple)
                .foregroundColor(Color.white)
                .cornerRadius(10)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                
                HStack {
                    VStack(alignment: .leading) {
                        Text("San Antonio")
                            .font(.title)
                            .fontWeight(.bold)
                        Text("Texas, United States")
                            .font(.headline)
                    }
                    Spacer()
                    Image("plus")
                    Image(systemName: "greaterthan")
                    
                }
                .padding(/*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .background(Color.luPurple)
                .foregroundColor(Color.white)
                .cornerRadius(10)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                
                HStack {
                    VStack(alignment: .leading) {
                        Text("Sandpoint Beach")
                            .font(.title)
                            .fontWeight(.bold)
                        Text("Windsor, Ontario, Canada")
                            .font(.headline)
                    }
                    Spacer()
                    Image("plus")
                    Image(systemName: "greaterthan")
                    
                }
                .padding(/*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .background(Color.luPurple)
                .foregroundColor(Color.white)
                .cornerRadius(10)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                
                
                // spacer to push the content up to try and have the header at the top of the page
                Spacer()
                    .frame(height: 80)
                
                
            } .padding()
            //.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            
            
        }   //.navigationTitle("Destination")
        .navigationBarBackButtonHidden(true) // because the only thing linking to Destination is Login or Create Account
        .ignoresSafeArea()
    }
}

#Preview {
    Destination()
}
