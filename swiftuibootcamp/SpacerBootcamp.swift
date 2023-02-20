//
//  SpacerBootcamp.swift
//  swiftuibootcamp
//
//  Created by Mohamet Diatta on 18/02/2023.
//

import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
        VStack {
            HStack {
              Image(systemName: "xmark")
                Spacer()
                Image(systemName: "gear")
                   
            }
            .padding(.horizontal)
            .foregroundColor(.gray)
            .font(.title)
            Spacer()
                .frame(width: 10)
        RoundedRectangle(cornerRadius: 24)
                .fill(.gray.opacity(0.6))
                .frame(height: 70)
                .padding(.horizontal)
        }
    }
}

struct SpacerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        SpacerBootcamp()
    }
}
