//
//  ColorBootCamp.swift
//  swiftuibootcamp
//
//  Created by Mohamet Diatta on 10/02/2023.
//

import SwiftUI

struct ColorBootCamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
//                Color.primary
//                Color(uiColor: .secondarySystemBackground)
                Color("CostumColor")
            )
            .frame(width: 200,height: 100)
//            .shadow(radius: 20)
            .shadow(color:Color("CostumColor").opacity(0.3),radius: 10,x: 10,y: 10)
    }
}

struct ColorBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorBootCamp().preferredColorScheme(.dark)
    }
}
