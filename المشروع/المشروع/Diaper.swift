//
//  Diaper.swift
//  المشروع
//
//  Created by Mac on 19/11/2022.
//

import Foundation
struct Diaper: Identifiable {
    let id = UUID()
    
    var name: String
    var atributes: [String]
}

var pampers1years = Diaper(name: "pampers1", atributes: ["10 pieces"])
var pampers4years = Diaper(name: "pampers4", atributes: ["10 pieces"])

var Diapers = [pampers1years,pampers4years]
