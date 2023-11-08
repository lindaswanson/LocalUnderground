//
//  WhatsnYourVibe.swift
//  LocalUnderground2.0
//
//  Created by Bryana Harris on 10/25/23.
//

import SwiftUI

struct WhatsnYourVibe: View {
    var body: some View {
        ZStack {
            Image("background-gradient-wlogo")
                .resizable()
                .ignoresSafeArea()
            VStack(alignment: .leading){
                Text("What's Your Vibe??")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(.trailing, 38.002)
                VStack {
                    
                    HStack {
                        Text("🔈 Concerts")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .foregroundColor(Color.white)
                        Spacer()
                        NavigationLink{
                            PersonalVibe()
                        } label: {
                            Image("plus")
                        }
                    }
                    .padding(.all)
                }
                .background(Color.luPurple)
                .cornerRadius(/*@START_MENU_TOKEN@*/5.0/*@END_MENU_TOKEN@*/)
                
                HStack{
                    Text("🎮 Gaming")
                        .font(.title)
                        .foregroundColor(Color.white)
                    Spacer()
                        Image("plus")
                    .padding(.all)
                }.background(Color.luPurple)
                    .cornerRadius(/*@START_MENU_TOKEN@*/5.0/*@END_MENU_TOKEN@*/)
                
                HStack{
                    Text("🦸🏽‍♀️ Conventions")
                        .font(.title)
                        .foregroundColor(Color.white)
                    Spacer()
                        Image("plus")
                    .padding(.all)
                }.background(Color.luPurple)
                    .cornerRadius(/*@START_MENU_TOKEN@*/5.0/*@END_MENU_TOKEN@*/)
                
                HStack{
                    Text("🍸 Bars/Clubs")
                        .font(.title)
                        .foregroundColor(Color.white)
                    Spacer()
                        Image("plus")
                    .padding(.all)
                }.background(Color.luPurple)
                    .cornerRadius(/*@START_MENU_TOKEN@*/5.0/*@END_MENU_TOKEN@*/)
                
                HStack{
                    Text("🏈 Sports")
                        .font(.title)
                        .foregroundColor(Color.white)
                    Spacer()
                        Image("plus")
                    .padding(.all)
                }.background(Color.luPurple)
                    .cornerRadius(10.0)
                Spacer()
            } .padding()
            
        }
        
    }
}

#Preview {
    WhatsnYourVibe()
}
