//
//  ContentView.swift
//  ToDoList
//
//  Created by Edgar Guzman on 16/3/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView{
           LoginView()
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
