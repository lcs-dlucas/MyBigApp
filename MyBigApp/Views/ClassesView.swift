//
//  ContentView.swift
//  MyBigApp
//
//  Created by David Chen Lucas on 2026-03-02.
//

import SwiftUI

struct ClassesView: View {
    @State private var gradeSelection  = "11"
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
                HStack{
                    VStack(alignment: .leading){
                        Text("Gr11 Computer Science")
                        HStack{
                            Text("Mr. Gordon")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                        }
                    }
                    Spacer()
                    Button{
                        //hello
                    } label: {
                        Image(systemName: "plus")
                    }
                    
                }.padding()
                Spacer()
                
            }.navigationTitle("Browse Courses")
        }
    }
}

#Preview {
    ClassesView()
}
