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
            VStack(alignment: .leading){
                ZStack{
                    RoundedRectangle(cornerRadius: 20).fill(Color.cyan)
                    Image(systemName: "car.fill").foregroundColor(Color.blue)
                }.containerRelativeFrame(.vertical, count: 4, spacing:0).padding(.vertical)
                
                
                Spacer()
            }
            
        }
        .toolbar{
            ToolbarItem(placement: .topBarLeading){
                Button{
                    
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
