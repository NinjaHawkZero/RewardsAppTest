//
//  Login.swift
//  Rewards System
//
//  Created by Devonte Gooden on 5/2/22.
//

import SwiftUI

struct Login: View {
    
    @State private var username: String = ""
    @State private var password: String = ""
    
    var body: some View {
        VStack(spacing: 15) {
            Text("Login")
                .font(.largeTitle)
            
            
            
            
            HStack {
                Image(systemName: "person")
                TextField("Type your username", text: $username)
            }.frame(height: 60)
                .cornerRadius(8).padding(.horizontal, 20)
    
            
            HStack {
                Image(systemName: "lock")
                SecureField("type your password", text: $password)
            } .frame(height: 60)
                .cornerRadius(8)
                .padding(.horizontal, 20)
            
            Button {
                print("enter your email")
            } label: {
                Text("forgot password")
            }
            .padding()
            
            
            Button(action: {}) {
                Text("Login")
                    .foregroundColor(.white)
                    .font(.system(size: 24, weight: .medium))
                
            } .frame(maxWidth: .infinity)
                .padding(.vertical, 20)
                .background(
                    LinearGradient(gradient: Gradient(colors: [.blue, .green]) ,startPoint: .top, endPoint: .bottom))
            Spacer()
        }
    }
}

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
