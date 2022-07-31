//
//  Place.swift
//  ParallexCards
//
//  Created by 大和田一裕 on 2022/07/31.
//

import SwiftUI

// MARK: Place Model and Sample Data
struct Place: Identifiable,Hashable{
    var id: String = UUID().uuidString
    var placeName: String
    var imageName: String
    var bgName: String
}

var sample_places: [Place] = [
    .init(placeName: "おじいさん",imageName: "1", bgName: "2"),
    .init(placeName: "Brazil",imageName: "Rio", bgName: "RioBG"),
    .init(placeName: "France",imageName: "France", bgName: "FranceBG"),
    .init(placeName: "Iceland",imageName: "Iceland", bgName: "IcelandBG")
]
