//
//  ContentView.swift
//  finalProject
//
//  Created by Tyrel Jackson on 7/3/20.
//  Copyright © 2020 Tyrel Jackson. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            HomeView()
                .font(.title)
                .tabItem {
                    VStack {
                        Image(systemName: "house")
                        Text("Home")
                    }
                }
                .tag(0)
            CollectionsView()
                .font(.title)
                .tabItem {
                    VStack {
                        Image(systemName: "tray.full")
                        Text("Collections")
                    }
                }
                .tag(1)
            AccountView()
            .font(.title) 
            .tabItem {
                VStack {
                    Image(systemName: "person.crop.circle")
                    Text("Account")
                }
            }
            .tag(2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
