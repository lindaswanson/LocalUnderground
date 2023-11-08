//
//  ChatFindYourTribe.swift
//  LocalUnderground
//
//  Created by Linda Swanson on 10/27/23.
//

import SwiftUI

struct ChatFindYourTribe: View {
    var body: some View {
        ZStack {
            NavigationLink(destination: ChatGroup()) {
               
            Image("ChatFindYourTribe")
                .resizable()
            }
        } .ignoresSafeArea()
    }
}

#Preview {
    ChatFindYourTribe()
}
