//
//  Login.swift
//  LocalUnderground
//
//  Created by Linda Swanson on 10/18/23.
//

import SwiftUI

struct Login: View {
    @State private var email: String = ""
    @State private var password: String = ""
    
    var body: some View {
        
        ZStack {
            Image("background-gradient")
                .resizable()
                .ignoresSafeArea()
            //.aspectRatio(contentMode: .fill)
                .frame(minWidth: 0, maxWidth: .infinity)
            
            VStack {
                Image("digital-turntable")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .ignoresSafeArea()
                
                //Form {
                VStack {
                    HStack {
                        Text("Email")
                            .padding(.leading, 10.0)
                        TextField(
                            "Enter your email",
                            text: $email
                        )
                        .padding(.leading,42)  // to make it vertically align
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
                        ).padding(.leading, 10)
                    }
                    .background(Color.white)
                    .cornerRadius(10)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    NavigationLink(destination: TabBar()) {
                        HStack {
                            Text("Vibe-in")
                                .padding(10.0)
                        }   .foregroundColor(Color("luGreen"))
                            .background(Color("luPurple"))
                            .shadow(radius: 10)
                            .italic()
                            .font(.title)
                            .fontWeight(.bold)
                            .buttonStyle(.bordered)
                            .cornerRadius(12)
                            .frame(width: 360, height: 60, alignment: .trailing)
                        //.border(Color.black)
                    }
                }
                //} Closing of Form. Took out because it made the whole form area white, including the background area to the button.
                .padding()
                .frame(height: 250.0)
                .scrollContentBackground(.hidden)
                //.border(Color.black)
                
                /* Example from https://developer.apple.com/documentation/swiftui/textfield
                 HStack {
                 Text("Password")
                 SecureField(text: $password, prompt: Text("Enter your password")) {
                 Text("Password")
                 }.padding(.leading,10)
                 //.border(Color.black)
                 
                 }*/
                
                /* Sample code from Danielle
                 Form {
                 HStack {
                 Text("Email")
                 TextField("Enter your email", text: $email)
                 .padding(.leading, 38)
                 }
                 HStack {
                 Text("Password")
                 TextField("Enter your password", text: $password)
                 }
                 
                 } .scrollContentBackground(.hidden)
                 */
                
                /* Sample code from Danielle that makes each field hover
                 TextField("Enter your email", text: $email)
                 .textFieldStyle(RoundedBorderTextFieldStyle())
                 .padding()
                 TextField("Enter your password", text: $password)
                 .textFieldStyle(RoundedBorderTextFieldStyle())
                 .padding()
                 */
                NavigationLink {
                    CreateAccount()
                } label: {
                    VStack(alignment: .leading) {
                        Text("Create an Account")
                            .foregroundColor(.white)
                            .font(.system(size: 32))
                            .underline()
                    }
                } .frame(width: 350, alignment: .topLeading)
                //.border(Color.black)
                
                Spacer() // to push the "Create an Account" up
            }
            
        }
            .navigationBarBackButtonHidden(true)
        
    }
}

#Preview {
    Login()
}
