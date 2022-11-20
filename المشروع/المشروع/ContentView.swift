//
//  ContentView.swift
//  المشروع
//
//  Created by Mac on 19/11/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(Diapers) { b in
                NavigationLink {
                    SwiftUIView(ya: b)
                } label: {
                    ExtractedView(pampers1: b)
                }
                ExtractedView(pampers1: b)            }.navigationTitle("Diapers")
        }
    }
}
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }


struct ExtractedView: View {
    var pampers1: Diaper
    var body: some View {
        HStack{
            Image("f1")
                .resizable()
                .scaledToFit()
                .frame(width: 100,height: 100)
                .clipShape(Circle())
            Text(pampers1.name)
                .font(.title)
            
        }
    }
}
