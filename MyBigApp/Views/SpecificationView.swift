//
//  Specification.swift
//  MyBigApp
//
//  Created by David Chen Lucas on 2026-03-04.
//


import SwiftUI

struct SpecificationView: View {
    let category : String
    let value : String
    var body: some View {
        HStack{
            Text("\(category)")
            Text("\(value)")
        }
    }
}
