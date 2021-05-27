//
//  Photo.swift
//  picScroll
//
//  Created by Nana Adwoa Odeibea Amoah on 5/27/21.
//  Copyright © 2021 Nana Adwoa Odeibea Amoah. All rights reserved.
//

import Foundation

struct Photo {
    
    var image: String = ""
    var info: String = ""
    
}

func getPhotos() -> [Photo] {
    let photo1 = Photo(image: "Ankara", info: "Ankara is a city")
    let photo2 = Photo(image: "Efes", info: "Efes is a city")
    let photo3 = Photo(image: "Antalya", info: "Antalya is a city")
    let photo4 = Photo(image: "Aydin", info: "Aydin is a city")
    let photo5 = Photo(image: "Bodrum", info: "Bodrum is a city")
    let photo6 = Photo(image: "Canakkale", info: "Canakkale is a city")
    let photo7 = Photo(image: "Cappadocia", info: "Cappadocia is a city")
    
    return [photo1, photo2, photo3, photo4, photo5, photo6, photo7]
}
