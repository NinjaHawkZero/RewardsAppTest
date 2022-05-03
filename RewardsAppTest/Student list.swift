//
//  Student list.swift
//  Rewards System
//
//  Created by Devonte Gooden on 4/28/22.
//

import SwiftUI

struct Student: Identifiable {
    let name: String
    let id = UUID()
}

private var students = [
    Student(name: "Alesha"),
    Student(name: "Andrew"),
    Student(name: "Greg"),
    Student(name: "Marcus"),
    Student(name: "Tiffany"),
    Student(name: "Vonte"),

]
struct Student_list: View {
    var body: some View {
        
        
    
        VStack {
        
            
            HStack {
                List(students) {
                    Text($0.name)
                }
            }
        }
//            List {
//                Group {
//                    Text("student name")
//                    Text("student name")
//                    Text("student name")
//                    Text("student name")
//                    Text("student name")
//                }
//                Group {
//                    Text("student name")
//                    Text("student name")
//                    Text("student name")
//                    Text("student name")
//                    Text("student name")
//                }
//            }

        
        
    }
}

struct Student_list_Previews: PreviewProvider {
    static var previews: some View {
        Student_list()
    }
}
