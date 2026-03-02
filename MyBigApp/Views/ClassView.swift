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
                    Image(systemName: "plus.circle").font(.title)
                    
                }
                
            }.padding()
            
        }
    }
