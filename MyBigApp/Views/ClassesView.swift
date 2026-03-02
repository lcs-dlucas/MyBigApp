//
//  ContentView.swift
//  MyBigApp
//
//  Created by David Chen Lucas on 2026-03-02.
//

import SwiftUI

struct ClassesView: View {
    
    @State var gradeSelection  = "11"
    var body: some View {
        NavigationStack{
            VStack{
                Picker("Grades", selection: $gradeSelection){
                    Text("9").tag("9")
                    Text("10").tag("10")
                    Text("11").tag("11")
                    Text("12").tag("12")
                    
                }
                .pickerStyle(.segmented)
                ClassView(className: "Gr11 Computer Science", teacherName: "Mr.Gordon")
                Spacer()
            }.navigationTitle("Browse Courses")
        }
        
    }
}

#Preview {
    ClassesView()
    
}



