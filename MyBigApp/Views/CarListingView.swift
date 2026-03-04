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
                            Image(systemName: "car.fill").foregroundColor(Color.blue)
                        }.containerRelativeFrame(.vertical, count: 4, spacing:0).padding(.vertical)
                        Text("2022 Tesla Model X")
                        Text("$95,000,00")
                        Text("Specifications")
                        SpecificationView(category: "Year", value: "2022")
                        SpecificationView(category: "Make", value: "Tesla")
                        SpecificationView(category: "Model", value: "Model X")
                        SpecificationView(category: "Colour", value: "Silver")
                        SpecificationView(category: "Drivetrain", value: "All-wheel drive")
                        SpecificationView(category: "Listed On", value: "May 22, 2024")
                        Text("Description")
                        Text("BlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahblahblahblahBlahbl")
                        
                        
                        
                        
                        
                        
                        Spacer()
                    }

                    }
            Spacer()
            TabView{
                Tab("Listings", systemImage: "book.fill"){
                    //
                }
                Tab("Saved", systemImage: "heart.fill"){
                    //
                }
                Tab("Listings", systemImage: "person.fill"){
                    //
                }
                
                

            }.containerRelativeFrame(.vertical, count: 16, spacing: 0)
            
        }
        .toolbar{
            ToolbarItem(placement: .topBarLeading){
                Button{
                    //nothing
                }
                label : {
                    Image(systemName: "chevron.backwards")
                }
                
            }
            
        }
    }
}

#Preview {
    CarListingView()
}


