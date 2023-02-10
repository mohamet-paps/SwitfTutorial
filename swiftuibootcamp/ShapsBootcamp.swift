//
//  ShapsBootcamp.swift
//  swiftuibootcamp
//
//  Created by Mohamet Diatta on 10/02/2023.
//

import SwiftUI

struct ShapsBootcamp: View {
    var body: some View {
//        Circle()
//       Ellipse()
//        Capsule(style: .circular)
//        Rectangle()
        RoundedRectangle(cornerRadius: 30)
//            .fill(.blue)
//            .foregroundColor(.red)
//            .stroke()
//            .stroke(Color.red)
//            .stroke(Color.red,lineWidth: 9)
//            .stroke(Color.green, style: StrokeStyle(lineWidth: 20,lineCap: .round,dash: [32]))
//            .trim(from: 0.7,to: 1.0)
//            .stroke(Color.purple,lineWidth: 20)
            .frame(width: 200,height: 100)
    }
}

struct ShapsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapsBootcamp()
    }
}
