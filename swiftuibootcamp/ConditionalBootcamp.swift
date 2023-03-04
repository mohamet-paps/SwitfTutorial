//
//  ConditionalBootcamp.swift
//  swiftuibootcamp
//
//  Created by Mohamet Diatta on 04/03/2023.
//

import SwiftUI

struct ConditionalBootcamp: View {
    @State var circleShow:Bool=false
    @State var color:Color=Color.black
    var body: some View {
        VStack(spacing: 10)  {
            Button("Cliquer") {
                circleShow.toggle()
            }
            if circleShow{
                HStack{
                    
                    Circle()
                        .fill(color)
                        .frame(width: circleShow ?200:100 ,height: 100)
                    Button("Changer la couleur") {
                        color=Color.blue
                    }
                }
            }
           
            Spacer()
        }
    }
}

struct ConditionalBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ConditionalBootcamp()
    }
}
