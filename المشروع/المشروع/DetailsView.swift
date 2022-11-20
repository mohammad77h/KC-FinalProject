//
//  DetailsView.swift
//  المشروع
//
//  Created by Mac on 20/11/2022.
//

import SwiftUI

struct DetailsView: View {
    var ya: Diaper
    var body: some View {
        ZStack {
            Color.yellow.ignoresSafeArea()
            Image(ya.name)        }
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(ya: Diaper(name: "pampers1", atributes: ["10 pieces"]))
    }
}
