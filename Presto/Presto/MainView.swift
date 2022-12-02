//
//  MainView.swift
//  Presto
//
//  Created by Candace Wade on 11/27/22.
//

import SwiftUI

struct MainView: View {
    
    @State private var selection = 1
    
    var body: some View {
        TabView(selection: $selection){
            
            MapView()
              .tabItem {
                  Image(systemName: "map")
                      .background(.black)
                      .foregroundColor(.black)
                  Text("Map")
              }
              .tag(2)
            
            ContentView()
              .tabItem {
                Image(systemName: "house")
                Text("Home")
              }
              .tag(1)
            
            StoreView()
              .tabItem {
                Image(systemName: "bag")
                Text("Store")
              }
              .tag(3)
            
            
        }//tabview
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
