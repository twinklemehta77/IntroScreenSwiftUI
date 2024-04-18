//
//  CardView.swift
//  IntroScreenSwiftUI
//
//  Created by Twinkle Mehta on 18/04/24.
//

import SwiftUI

struct CardView: View {
    
    var card : Model
    var body: some View {
        VStack{
            Text(card.title)
                .font(.system(size: 40))
                .fontWeight(.bold)
                .foregroundColor(.white)
            
            Text(card.description)
                .fontWeight(.light)
                .multilineTextAlignment(.center)
                .font(.system(size: 24))
                .foregroundColor(.white)
                .frame(width: 335, height: 100)
                .padding()
        }.padding()
            .offset(x: 0, y: 220)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(card: testData[1])
    }
}
