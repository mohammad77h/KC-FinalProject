//
//  SwiftUIView.swift
//  المشروع
//
//  Created by Mac on 20/11/2022.
//

import SwiftUI

struct SwiftUIView: View {
    var ya: Diaper
    var body: some View {
        ZStack {
            Color.yellow.ignoresSafeArea()
            Image("f1")
                .resizable()
                .ignoresSafeArea()
                .blur(radius: 10)
            
            VStack {
                Image("f1")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .padding(3)
                    .background(Color.mint)
                    .clipShape(Circle())
                
                Text(ya.name)
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
            }
                
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView(ya:Diaper(name: "pampers1", atributes: ["10 pieces"]))
                    
    
                    
                    }
}
