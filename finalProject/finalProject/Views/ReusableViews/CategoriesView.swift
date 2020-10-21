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
            
            VStack {
                
                Image(systemName: "umbrella")
                    .font(.system(size:36))
                Spacer()
            }.padding()
            
            
            
            Text("Tech")
                .foregroundColor(Color.black)
            .font(.system(size: 16))
                
                
        }
    }
}

struct CategoriesView: View {
    
    
    var body: some View {
        ZStack {
            VStack {
                Rectangle()
                    .foregroundColor(Color.clear)
                    .frame(width:400, height:400)
                    
                    .background(Color.init(red: 0.95, green: 0.95, blue: 0.95))
                .cornerRadius(25)
                    .scaledToFit()
                    .overlay(ImageOverlay(), alignment: .bottom)
                
                    
            }
          
        }
            
    }
    
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
