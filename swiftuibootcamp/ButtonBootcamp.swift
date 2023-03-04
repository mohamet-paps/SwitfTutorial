//
//  ButtonBootcamp.swift
//  swiftuibootcamp
//
//  Created by Mohamet Diatta on 23/02/2023.
//

import SwiftUI

struct ButtonBootcamp: View {
    @State var titre:String="Le titre de la page"
    var body: some View {
        VStack(spacing: 20) {
            Text(titre)
            Button("Cliquer"){
                self.titre="Vous avez cliquer sur le bouton"
            }
            .accentColor(.pink)
            
            Button {
                self.titre="Vous avez cliquer sur le bouton 2"
            } label: {
                Text("Sauver".uppercased())
                    .font(.headline)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .padding()
                    .background(
                        Color.blue
                            .cornerRadius(15)
                            .shadow(radius: 10)
                    )
                    
            }

        }
    }
}

struct ButtonBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ButtonBootcamp()
    }
}
