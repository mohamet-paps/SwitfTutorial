//
//  StacksBootcamp.swift
//  swiftuibootcamp
//
//  Created by Mohamet Diatta on 17/02/2023.
//

import SwiftUI

struct StacksBootcamp: View {
    // VStack->vertical
    // HStack->Horizonal,
    // ZStack->ZIndex
    
    var body: some View {
        ZStack{
            Rectangle()
                .frame(width: 350,height: 600)
                .foregroundColor(.pink)
            VStack{
                Rectangle()
                    .frame(width: 100,height: 100)
                    .foregroundColor(.blue)
                Rectangle()
                    .frame(width: 100,height: 100)
                    .foregroundColor(.green)
                HStack{
                    Rectangle()
                        .frame(width: 100,height: 100)
                        .foregroundColor(.white)
                    Rectangle()
                        .frame(width: 100,height: 100)
                        .foregroundColor(.purple)
                    Rectangle()
                        .frame(width: 100,height: 100)
                        .foregroundColor(.yellow)
                }
               
            }
        }
        
    }
}
struct StacksBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StacksBootcamp()
    }
}
