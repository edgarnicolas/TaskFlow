//
//  NewHereView.swift
//  ToDoList
//
//  Created by Edgar Guzman on 23/3/24.
//

import SwiftUI

struct NewHereView: View {
    var body: some View {
        VStack{
            Text("New here?")
            NavigationLink("Create an account",
                           destination: RegisterView())
        }
        .padding(.top, 10)
    }
}

struct NewHereView_Previews: PreviewProvider {
    static var previews: some View {
        NewHereView()
    }
}
