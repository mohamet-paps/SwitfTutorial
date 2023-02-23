//
//  SafeAreaBootcamp.swift
//  swiftuibootcamp
//
//  Created by Mohamet Diatta on 23/02/2023.
//

import SwiftUI

struct SafeAreaBootcamp: View {
    var body: some View {
        ScrollView{
            Text("Bienvenue a Tous!")
                .font(.title)
                .frame(maxWidth: .infinity,alignment: .leading)
            
            VStack{
                ForEach(0..<10) { index in
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color.white)
                        .frame(height: 200)
                        .shadow(radius: 10)
                        .padding()
                }
            }
            
        }
        .background(
            Color.pink
                .edgesIgnoringSafeArea(.all)
        )
        
        
//        ZStack {
//            // background
//            Color.pink
//                .edgesIgnoringSafeArea(.all)
//            // content
//            VStack {
//                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//                    .font(.title)
//                    .fontWeight(.semibold)
//                    .foregroundColor(.white)
//                Spacer()
//            }
//        }
    }
}

struct SafeAreaBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        SafeAreaBootcamp()
    }
}
