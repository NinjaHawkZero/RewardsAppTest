//
//  Dashboard.swift
//  Rewards System
//
//  Created by Devonte Gooden on 4/27/22.
//

import SwiftUI

struct Dashboard: View {
    
    
    var body: some View {
        
        
        HStack {
            
            
            VStack {
                Button {
                    print("Displays class 1")
                } label: {
                    Text("Math 101")

                }.background(Image("math"))
                    .buttonStyle(.bordered)
                
                Button {
                    print("Displays class 2")
                } label: {
                    Text("Science 101")
                }
                    .buttonStyle(.bordered)
                Button {
                    print("Displays class 3")
                } label: {
                    Text("History 101")
                }
                    .buttonStyle(.bordered)            }
            
            
            
            VStack {
                Button {
                    print("Displays class 4")
                } label: {
                    Text("English 101")
                }
                    .buttonStyle(.bordered)
                Button {
                    print("Displays class 5")
                } label: {
                    Text("Music 101")
                }
                    .buttonStyle(.bordered)
                Button {
                    print("Displays class 6")
                } label: {
                    Text("Random class 1")
                }
                    .buttonStyle(.bordered)
            }
            
//            VStack {
//                Text("This is a placeholder")
//                Text("This is a placeholder")
//                Text("This is a placeholder")
//            }
            
        }
        
    }
}

struct Dashboard_Previews: PreviewProvider {
    static var previews: some View {
        Dashboard()
    }
}
