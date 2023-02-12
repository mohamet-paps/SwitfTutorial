//
//  ImagesBootcamp.swift
//  swiftuibootcamp
//
//  Created by Mohamet Diatta on 12/02/2023.
//

import SwiftUI

struct ImagesBootcamp: View {
    var body: some View {
        Image("profile")
            .renderingMode(.original)
            .resizable()
//            .foregroundColor(.red.opacity(0.3))
//            .aspectRatio( contentMode: .fill)
            .scaledToFill()
//            .scaledToFit()
            .frame(width: 300,height: 200)
//            .clipped()
//            .cornerRadius(200)
            .clipShape(
                Circle()
//                Rectangle()
//                RoundedRectangle(cornerRadius: 24)
            )
    }
}

struct ImagesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImagesBootcamp()
    }
}
