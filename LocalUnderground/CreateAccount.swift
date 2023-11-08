//
//  CreateAccount.swift
//  LocalUnderground
//
//  Created by Linda Swanson on 10/18/23.
//

import SwiftUI

struct CreateAccount: View {
    @State private var firstName: String = ""
    @State private var lastName: String = ""
    @State private var email: String = ""
    @State private var password: String = ""
    @State private var hometown: String = ""
    @State private var profilePhoto: String = ""
    
    
    var body: some View {
        ZStack {
            Image("background-gradient")
                .resizable()
                .ignoresSafeArea()
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                .frame(minWidth: 0, maxWidth: .infinity)
            
            VStack(spacing: 15.0) {
                Text("Create an Account")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .italic()
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .padding(.bottom, 40.0)
                
                HStack {
                    Text("First Name")
                        .padding(.leading, 10.0)
                    TextField(
                        "Enter your first name",
                        text: $firstName
                    )
                    .padding(.leading,13)  // to make it vertically align
                }
                .background(Color.white)
                .cornerRadius(10)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                
                HStack {
                    Text("Last Name")
                        .padding(.leading, 10)
                    
                    TextField(
                        "Enter your last name",
                        text: $lastName
                    ).padding(.leading, 14)
                }
                .background(Color.white)
                .cornerRadius(10)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                
                HStack {
                    Text("Email")
                        .padding(.leading, 10.0)
                    TextField(
                        "Enter your email",
                        text: $email
                    )
                    .padding(.leading,55)  // to make it vertically align
                }
                .background(Color.white)
                .cornerRadius(10)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                
                HStack {
                    Text("Password")
                        .padding(.leading, 10)
                    
                    SecureField(
                        "Enter your password",
                        text: $password
                    ).padding(.leading, 23)
                    
                }
                .background(Color.white)
                .cornerRadius(10)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                
                HStack {
                    Text("Hometown")
                        .padding(.leading, 10.0)
                    TextField(
                        "Enter your hometown",
                        text: $hometown
                    )
                    .padding(.leading,16)  // to make it vertically align
                }
                .background(Color.white)
                .cornerRadius(10)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                
                HStack {
                    Text("Profile Photo")
                        .padding(.leading, 10)
                    TextField(
                        "Select photo",
                        text: $profilePhoto
                    ) //.padding(.leading, 10) Not needed because it's the longest line
                    Image(systemName: "photo")
                        .padding(.trailing,10)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                }
                .background(Color.white)
                .cornerRadius(10)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                //.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                
                HStack {
                    Image("avatar-image")
                }.frame(width: 360, height: 229, alignment: .trailing)
                //.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                
                
                NavigationLink {
                    TabBar()
                } label: {
                    HStack {
                        Text("Lock-in")
                            .padding(10.0)
                    }.buttonStyle(.bordered)
                        .shadow(radius: 10)
                        .foregroundColor(Color("luGreen"))
                        .background(Color("luPurple"))
                        .italic()
                    .font(.title)
                    .fontWeight(.bold)
                    .buttonStyle(.bordered)
                    .cornerRadius(12)                        .frame(width: 360, height: 60, alignment: .trailing)
                        .scrollContentBackground(.hidden)
                        //.border(Color.black)
                }
            } .padding()
                .frame(height: 755, alignment: .top)
            //.border(Color.blue)
            
            
        }
        .navigationBarBackButtonHidden(true)
        //.navigationTitle("Create an Account")
    }
}

#Preview {
    CreateAccount()
}
