//
//  FrameBootCamp.swift
//  swiftuibootcamp
//
//  Created by Mohamet Diatta on 13/02/2023.
//

import SwiftUI

struct FrameBootCamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.green)
//            .frame(width: 300,height: 300,alignment: .center)
//            .background(Color.red)
            .frame(maxWidth: .infinity,maxHeight: .infinity,alignment: .topLeading)
            .background(Color.red)
    }
}

struct FrameBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        FrameBootCamp()
    }
}
