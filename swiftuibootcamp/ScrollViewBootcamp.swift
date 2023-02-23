//
//  ScrollViewBootcamp.swift
//  swiftuibootcamp
//
//  Created by Mohamet Diatta on 23/02/2023.
//

import SwiftUI

struct ScrollViewBootcamp: View {
    var body: some View {
        ScrollView{
            // for Lazy load our view we use LazyVStack/LazyHStack
        VStack {
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.white)
                .frame(width:.infinity,height: 300)
                .shadow( radius: 10)
                .padding()
          
                VStack{
                    ForEach(0..<30){ index in
                        
                        ScrollView(.horizontal,showsIndicators: false){
                            HStack {
                                ForEach(0..<10){ index in
                                    RoundedRectangle(cornerRadius: 25)
                                        .fill(Color.white)
                                        .frame(width: 200,height: 150)
                                        .shadow( radius: 10)
                                        .padding()
                                }
                            }
                        }
                       
                    }
                   
                    
                }
            }
        }
        
    }
}

struct ScrollViewBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewBootcamp()
    }
}
