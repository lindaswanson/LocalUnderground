//
//  PersonalVibe.swift
//  LocalUnderground2.0
//
//  Created by Bryana Harris on 10/25/23.
//

import SwiftUI

struct PersonalVibe: View {
    var body: some View {
        ZStack {
            Image("background-gradient-wlogo")
                .resizable()
                .ignoresSafeArea()
            VStack{
                Text("Vibes I Like💓💓")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                    .padding(.trailing, 99.0)
                Spacer()
                VStack(alignment:.leading) {
                    HStack{
                        Text("Vibes")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                            .padding(/*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
                        Spacer()
                    }
                }
                HStack{
                    Text("🔉Concerts")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    Spacer()
                    NavigationLink{
                        ChatFindYourTribe()
                    } label: {
                            Image("dm")
                    }
                    
                    NavigationLink{
                        UndergroundSpots()
                    } label: {
                            Image("search")
                    }
                    .padding(.trailing)
                }
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.4117647058823529, green: 0.2, blue: 0.3843137254901961)/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/14.0/*@END_MENU_TOKEN@*/)
                HStack{
                    Text("🍸Bars/Clubs")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .padding(.all)
                    Spacer()
                        Image("dm")
                    
                        Image("search")
                    .padding(.trailing)
                }
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.412, green: 0.201, blue: 0.386)/*@END_MENU_TOKEN@*/)
                .cornerRadius(14.0)
                HStack{
                    Text("🏈 Sports")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .padding(.all)
                    Spacer()
                        Image("dm")
                    
                        Image("search")
                    .padding(.trailing)
                }
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.412, green: 0.201, blue: 0.386)/*@END_MENU_TOKEN@*/)
                .cornerRadius(14.0)
                Spacer()
                VStack(alignment:.leading){
                    HStack{
                        Text("Events")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                            .padding(/*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
                        Spacer()
                    }
                    HStack{
                        Text("Lauryn Hill 'Miseducation' Anniversary Tour" )
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        Spacer()
                            Image("plus")
                        .padding(.all)
                    }
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.4117647058823529, green: 0.2, blue: 0.3843137254901961)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(/*@START_MENU_TOKEN@*/14.0/*@END_MENU_TOKEN@*/)
                    HStack{
                        Text("Club Echelon: Halloween CostumeParty🧟‍♂️")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                            .padding(.all)
                        Spacer()
                            Image("plus")
                        .padding(.all)
                    }
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.412, green: 0.201, blue: 0.386)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(14.0)
                    HStack{
                        Text("Lions:420💨Kicback and tailgate🏈")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                            .padding(.all)
                        Spacer()
                            Image("plus")
                        .padding(.all)
                    }
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.412, green: 0.201, blue: 0.386)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(14.0)
                }
                
                Spacer()
            }.padding(.all)
            
            
            
            
        }
        
    }
    
}

#Preview {
    PersonalVibe()
}
