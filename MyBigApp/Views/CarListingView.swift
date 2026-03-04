//
//  CarListingView.swift
//  MyBigApp
//
//  Created by David Chen Lucas on 2026-03-04.
//

import SwiftUI

struct CarListingView: View {
    var body: some View {
        NavigationStack{

            ScrollView{

                VStack(alignment: .leading){
                    ZStack{
                        RoundedRectangle(cornerRadius: 20).fill(Color.cyan)
                        Image(systemName: "car.fill").resizable().scaledToFit().frame(width: 100).foregroundColor(Color.blue
                        ).padding(50)}
                    Text("2022 Tesla Model X").font(.title).bold()
                    Text("$95,000,00").foregroundColor(Color.blue).font(.title2).bold()
                    Text("-----------------------------------------------")
                    Text("Specifications").bold()
                    SpecificationView(category: "Year", value: "2022")
                    SpecificationView(category: "Make", value: "Tesla")
                    SpecificationView(category: "Model", value: "Model X")
                    SpecificationView(category: "Colour", value: "Silver")
                    SpecificationView(category: "Drivetrain", value: "All-wheel drive")
                    SpecificationView(category: "Listed On", value: "May 22, 2024")
                    Text("-----------------------------------------------")
                    Text("Description").bold()
                    Text("BlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahbl")
                    
                    
                    
                    
                    
                    
                    Spacer()
                }
                
            }.padding().toolbar{
                ToolbarItem(placement: .topBarLeading){
                    Button{
                        //nothing
                    }
                    label : {
                        Image(systemName: "chevron.backward")
                    }
                    
                }
                
            }
            Spacer()
            TabView{
                Tab("Listings", systemImage: "list.clipboard"){
                    //
                }
                Tab("Saved", systemImage: "heart.fill"){
                    //
                }
                Tab("My profile", systemImage: "person.fill"){
                    //
                }
                
                
                
            }.containerRelativeFrame(.vertical, count: 16, spacing: 0)
            
        }

    }
}

#Preview {
    CarListingView()
}


