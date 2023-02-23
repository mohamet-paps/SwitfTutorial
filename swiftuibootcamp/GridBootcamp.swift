//
//  GridBootcamp.swift
//  swiftuibootcamp
//
//  Created by Mohamet Diatta on 23/02/2023.
//

import SwiftUI

struct GridBootcamp: View {
    let columns:[GridItem]=[
        GridItem(.flexible(),spacing: nil,alignment: nil),
        GridItem(.flexible(),spacing: nil,alignment: nil),
        GridItem(.flexible(),spacing: nil,alignment: nil),
       
    ]
    var body: some View {
        ScrollView{
            RoundedRectangle(cornerRadius: 0)
                .fill(Color.white)
                .frame(height: 300)
                .shadow(radius: 10)
                .padding(.bottom,10)
            
            // it have also other params , by Section
            LazyVGrid(columns: columns){
                ForEach(0..<50){ index in
                    Rectangle()
                        .fill(Color.pink)
                        .frame(height: 150)
                }
                
            }
        }
        
    }
    
}

struct GridBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GridBootcamp()
    }
}
