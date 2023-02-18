//
//  PaddingBootcamp.swift
//  swiftuibootcamp
//
//  Created by Mohamet Diatta on 18/02/2023.
//

import SwiftUI

struct PaddingBootcamp: View {
    var body: some View {
        VStack (alignment: .leading){
            Text("Bonjour le monde")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom,20)
            Text("Le lorem ipsum est, en imprimerie, une suite de mots sans signification utilisée à titre provisoire pour calibrer une mise en page, le texte définitif venant remplacer le faux-texte dès qu'il est prêt ou que la mise en page est achevée. Généralement")
        }

        .padding()
        .padding(.vertical,30)
        .background(
            Color.white
                .shadow(
                    color:.black.opacity(0.3),
                    radius: 10,
                    x:0,y:10)
        )
        .padding(.horizontal,20)

    }
}

struct PaddingBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        PaddingBootcamp()
    }
}
