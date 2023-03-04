//
//  ExtractSubviewbootcamp.swift
//  swiftuibootcamp
//
//  Created by Mohamet Diatta on 03/03/2023.
//

import SwiftUI

struct ExtractSubviewbootcamp: View {
    var body: some View {
        ZStack{
            Color.orange
                .edgesIgnoringSafeArea(.all)
            
            HStack {
                ItemView(title: "Pomes", count: 20, color: .blue)
                ItemView(title: "Mangues", count: 6, color: .green)
                ItemView(title: "Bananes", count:9, color: .pink)
            }
        }
        
    }
}

struct ExtractSubviewbootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ExtractSubviewbootcamp()
    }
}

struct ItemView: View {
    let title:String
    let count:Int
    let color:Color
    var body: some View {
        VStack{
            Text("\(count)")
                .font(.title)
                .bold()
            Text(title)
                .font(.headline)
                .bold()
        }
        .foregroundColor(.white)
        .padding()
        .background(color)
        .cornerRadius(10)
    }
}
