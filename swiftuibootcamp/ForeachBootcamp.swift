//
//  ForeachBootcamp.swift
//  swiftuibootcamp
//
//  Created by Mohamet Diatta on 21/02/2023.
//

import SwiftUI

struct ForeachBootcamp: View {
    let data:[String]=["1","2"]
    var body: some View {
        VStack{
            ForEach(data.indices) { index in
                HStack {
                    Circle()
                        .frame(width: 40,height: 40)
                    Text("\(data[index])")
                }
                    
                }
            }
        }
    }


struct ForeachBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ForeachBootcamp()
    }
}
