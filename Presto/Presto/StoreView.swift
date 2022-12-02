//
//  StoreView.swift
//  Presto
//
//  Created by Candace Wade on 11/27/22.
//

import SwiftUI

struct StoreView: View {
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
              NavigationBarView()
                    .padding(.top,40)
                    .padding(.horizontal)
                    .opacity(0.7)
              
              ScrollView(.vertical, showsIndicators: false, content: {
                VStack(spacing: 0) {
                  
                    
                  
                  FooterView()
                    .padding(.horizontal)
                } //: VSTACK
              }) //: SCROLL
              
            } //: VSTACK
            
        } //: ZSTACK
        .ignoresSafeArea(.all, edges: .top)
    }
}

struct StoreView_Previews: PreviewProvider {
    static var previews: some View {
        StoreView()
    }
}
