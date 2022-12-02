//
//  Created by Robert Petras
//  SwiftUI Masterclass ♥ Better Apps. Less Code.
//  https://swiftuimasterclass.com 
//

import SwiftUI

struct LogoView: View {
  var body: some View {
    HStack() {
        Text("Presto".uppercased())
            .font(
                .custom(
                "AmericanTypewriter",
                fixedSize: 20))
        .fontWeight(.bold)
        .foregroundColor(.white)
    } //: HSTACK
  }
}

struct LogoView_Previews: PreviewProvider {
  static var previews: some View {
    LogoView()
      .previewLayout(.sizeThatFits)
      .padding()
  }
}
