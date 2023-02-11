//
//  GradientBootcamp.swift
//  swiftuibootcamp
//
//  Created by Mohamet Diatta on 11/02/2023.
//

import SwiftUI

struct GradientBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
//                Color.green
//                LinearGradient(colors: [.red,.blue,.purple], startPoint: .topLeading, endPoint: .bottomTrailing)
//                RadialGradient(gradient: Gradient(colors: [.red,.blue]), center: .topLeading, startRadius: 4, endRadius: 400)
                AngularGradient(gradient: Gradient(colors: [.red,.blue]), center: .topLeading,angle: .degrees(180+45))
            )
            .frame(width: 300,height: 200)
          
    }
}

struct GradientBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientBootcamp()
    }
}
