//
//  Created by Robert Petras
//  SwiftUI Masterclass ♥ Better Apps. Less Code.
//  https://swiftuimasterclass.com
//

import SwiftUI

struct navbar: View {
  // MARK: - PROPERTY
  
  @State private var isAnimated: Bool = false
  
  // MARK: - BODY
  
  var body: some View {
    HStack {
      Button(action: {}, label: {
        Image(systemName: "person.circle")
          .font(.title)
          .foregroundColor(.white)
      }) //: BUTTON
      
        Spacer()
        
        LogoView()
          .opacity(isAnimated ? 1 : 0)
          .offset(x: 0, y: isAnimated ? 0 : -25)
          .onAppear(perform: {
            withAnimation(.easeOut(duration: 0.5)) {
              isAnimated.toggle()
            }
          })
      
      Spacer()
      
      Button(action: {}, label: {
        ZStack {
          Image(systemName: "info.bubble.fill")
            .font(.title)
            .foregroundColor(.white)
          
        }
      }) //: BUTTON
    } //: HSTACK
  }
}

// MARK: - PREVIEW

struct navbar1: PreviewProvider {
  static var previews: some View {
    navbar()
      .previewLayout(.sizeThatFits)
      .padding()
  }
}

