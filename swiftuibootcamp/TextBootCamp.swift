//
//  TextBootCamp.swift
//  swiftuibootcamp
//
//  Created by Mohamet Diatta on 10/02/2023.
//

import SwiftUI

struct TextBootCamp: View {
    var body: some View {
        Text("Bonjour tous le monde. Je test SwiftUI pour la premiere fois .Et je suis vraiment motiver pour ce cours le developpement mobile natif ios ".capitalized)
//            .font(.title)
//            .bold()
//            .underline(true,color: .red)
//            .strikethrough(true,color: .green)
//            .italic()
//            .fontWeight(.semibold)
//            .font(.system(size: 20,weight: .semibold,design: .monospaced))
            .fontWeight(.bold)
            .baselineOffset(10)
            .foregroundColor(.red)
            .multilineTextAlignment(.leading)
            .frame(width: 200,height: 200,alignment: .center)
            .minimumScaleFactor(0.1)
            
    }
}

struct TextBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootCamp()
    }
}
