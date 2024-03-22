//
//  ContentView.swift
//  ToDoList
//
//  Created by Edgar Guzman on 16/3/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack {
            Image(systemName: "applelogo")
                .imageScale(.large)
                .foregroundColor(.black)
            Text("Hello, Apple!")
        }
        .padding()
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
