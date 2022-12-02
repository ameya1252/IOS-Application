//
//  ContentView.swift
//  Presto
//
//  Created by Candace Wade on 11/27/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack{
                navbar()
                    .padding(.top,125)
                    .padding(.horizontal)
                    .opacity(0.7)
                Spacer()
                    Image("b")
                    .opacity(0.5)
                    .padding(.top,1)
            }
            
        }

            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
