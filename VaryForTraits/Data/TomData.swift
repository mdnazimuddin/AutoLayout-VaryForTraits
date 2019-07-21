//
//  TomData.swift
//  VaryForTraits
//
//  Created by Nazim Uddin on 21/7/19.
//  Copyright © 2019 Nazim Uddin. All rights reserved.
//

import UIKit

class TomData{
    static var tom = TomData();
    var arraData = [TomModel]()
    func getData()-> [TomModel]{
        arraData = [
            TomModel(name: "Justice League", img: UIImage(named: "jl.jpg")),
            TomModel(name: "Men In Black", img: UIImage(named: "mib.jpg")),
            TomModel(name: "Kid King", img: UIImage(named: "kk.jpg")),
            TomModel(name: "Avengers End Game", img: UIImage(named: "endgame.jpg"))
        ]
        return arraData
    }
    
}
