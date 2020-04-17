//
//  FavoriteModel.swift
//  Favorite(SwiftUI)
//
//  Created by İbrahim DOĞAN on 4/17/20.
//  Copyright © 2020 ibrahim. All rights reserved.
//

import Foundation


struct Favorite: Identifiable {
    var id = UUID()
    var title: String
    var elements: [Element]
    
}

struct Element: Identifiable  {
    var id = UUID()
    var name: String
    var imageName: String
    var description: String
}

let metallica = Element(name: "Metellica", imageName: "Metellica", description: "Music band 1")
let metallica2 = Element(name: "Metellica", imageName: "Metellica", description: "Music band 2")
let metallica3 = Element(name: "Metellica", imageName: "Metellica", description: "Music band 3")

let bands = Favorite(title: "Favorite Bands", elements: [metallica,metallica2,metallica3])

let myFavorite = [bands,bands]
