//
//  CategoriesView.swift
//  finalProject
//
//  Created by Tyrel Jackson on 7/3/20.
//  Copyright © 2020 Tyrel Jackson. All rights reserved.
//

import SwiftUI

struct ImageOverlay: View {
    var body: some View {
        ZStack {
            Text("Tech")
                .foregroundColor(Color.black)
            .font(.system(size: 16))
            .padding()
                
        }
    }
}

struct CategoriesView: View {
    var body: some View {
        VStack {
            Rectangle()
                .fill(Color.clear)
                .frame(width:100, height: 100)
                .background(Color.init(red: 0.95, green: 0.95, blue: 0.95))
            .cornerRadius(12)
                .scaledToFit()
                .overlay(ImageOverlay(), alignment: .bottom)
            
                
        }
        // Categories
        
        
    }
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
