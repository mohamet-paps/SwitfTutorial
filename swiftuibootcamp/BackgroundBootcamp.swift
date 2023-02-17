//
//  BackgroundBootcamp.swift
//  swiftuibootcamp
//
//  Created by Mohamet Diatta on 13/02/2023.
//

import SwiftUI

struct BackgroundBootcamp: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(.white)
            .background(
              Circle()
                .fill(Color.pink)
                .frame(width: 100,height: 100)
                .shadow(color: .pink.opacity(0.6), radius: 10,x:0.0,y:10)
                .overlay(
                    Circle()
                        .fill(.blue.opacity(0.8))
                        .frame(width: 30,height: 30)
                        .overlay(
                            Text("4")
                                .foregroundColor(.white)
                                .font(.headline)
                        )
                    ,alignment: .bottomTrailing
                        
                )
            )
    
    }
}

struct BackgroundBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundBootcamp()
    }
}
