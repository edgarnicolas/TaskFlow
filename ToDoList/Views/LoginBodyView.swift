//
//  LoginBodyView.swift
//  ToDoList
//
//  Created by Edgar Guzman on 23/3/24.
//

import SwiftUI

struct LoginBodyView: View {
    
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        Form {
            TextField("Email", text: $email)
                .textFieldStyle(DefaultTextFieldStyle())
            
            SecureField("Password", text: $password)
                .textFieldStyle(DefaultTextFieldStyle())
            
            Button {
                //Attemp Log in
                
            }label: {
                ZStack{
                    RoundedRectangle(cornerRadius: 10)
                        .foregroundColor(Color.blue)
                    
                    Text("Log In")
                        .foregroundColor(Color.white)
                        .bold()
                }
                .padding(.top, 30)
            }
        }
        .scrollContentBackground(.hidden)
    }
}

struct LoginBodyView_Previews: PreviewProvider {
    static var previews: some View {
        LoginBodyView()
    }
}
