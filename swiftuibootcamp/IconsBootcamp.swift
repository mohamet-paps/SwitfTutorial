//
//  IconsBootcamp.swift
//  swiftuibootcamp
//
//  Created by Mohamet Diatta on 12/02/2023.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
        Image(systemName:"heart.fill")
//            .font(.title)
            .resizable()
//            .aspectRatio( contentMode: .fit)
            .scaledToFit()
            .foregroundColor(.green.opacity(0.6))
//            .font(.system(size: 300))
            .frame(width: 200,height: 200)
            .clipped()
    }
}

struct IconsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        IconsBootcamp()
    }
}
