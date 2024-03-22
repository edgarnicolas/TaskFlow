//
//  LoginView.swift
//  ToDoList
//
//  Created by Edgar Guzman on 22/3/24.
//

import SwiftUI

struct LoginView: View {
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        NavigationView{
            VStack{
                //Header
                HeaderView()
                
                //Login Form
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
                
                //Create Account
                VStack{
                    Text("New here?")
                    NavigationLink("Create an account",
                                   destination: RegisterView())
                }
                .padding(.top, 10)
                
                Spacer()
            }
            
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
