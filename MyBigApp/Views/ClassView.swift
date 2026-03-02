//
//  ClassView.swift
//  MyBigApp
//
//  Created by David Chen Lucas on 2026-03-02.
//


import SwiftUI

struct ClassView :View{
    let className : String
    let teacherName: String

    var body :some View{

        VStack{
            HStack{
                VStack(alignment: .leading){
                    Text("\(className)")
                    HStack{
                        Text("\(teacherName)")
                        
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        //Static for now
                        
                    }
                }
                
                Spacer()
                Button{
                    //hello
                } label: {
                    Image(systemName: "plus.circle").font(.title)
                    
                }
                
            }.padding(8)
            Text("---------------------------------------------------")
            
        }
        }
            
    }
