//
//  BindidingBootcamp.swift
//  swiftuibootcamp
//
//  Created by Mohamet Diatta on 04/03/2023.
//

import SwiftUI

struct BindidingBootcamp: View {
    @State var background:Color=Color.green
    @State var title:String="Mon titre"
    var body: some View {
        ZStack{
            background
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text(title.uppercased())
                    .foregroundColor(.white)
                    .font(.headline)
                ButtonView(background:$background,title: $title)
            }

        }
    }
}

struct BindidingBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        BindidingBootcamp()
    }
}

struct ButtonView: View {
    @Binding var background:Color
    @State var buttonColor:Color=Color.blue
    @Binding var title:String
    
    var body: some View {
        Button {
            background=Color.pink
            buttonColor=Color.yellow
            title="Mon super titre pour le fun avec le biding"
        } label: {
            Text("Clliquer ici")
                .font(.title2)
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal,10)
                .background(buttonColor)
                .cornerRadius(10)
            
        }
    }
}
