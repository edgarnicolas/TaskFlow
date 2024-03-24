//
//  LoginView.swift
//  ToDoList
//
//  Created by Edgar Guzman on 22/3/24.
//

import SwiftUI

struct LoginView: View {
    
    var body: some View {
        NavigationView{
            VStack{
                
                //Header
                HeaderView()
                
                //Login Form
                LoginBodyView()
                
                //Create Account
                NewHereView()
                
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
