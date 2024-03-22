//
//  HeaderView.swift
//  ToDoList
//
//  Created by Edgar Guzman on 22/3/24.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack{
                RoundedRectangle(cornerRadius: 0)
                .foregroundColor(Color.gray)
                .rotationEffect(Angle(degrees: 15))
            VStack{
                Text("Task Flow")
                    .font(.system(size: 40))
                    .foregroundColor(Color.white)
            }
            .padding(.top, 30)
            
        }
        .frame(width: UIScreen.main.bounds.width * 3,
        height: 300)
        .offset(y: -95)
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
