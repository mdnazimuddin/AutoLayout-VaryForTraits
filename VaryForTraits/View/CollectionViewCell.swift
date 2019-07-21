//
//  CollectionViewCell.swift
//  VaryForTraits
//
//  Created by Nazim Uddin on 21/7/19.
//  Copyright © 2019 Nazim Uddin. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var img: UIImageView!
    
    @IBOutlet weak var lbl: UILabel!
    
    var tomData:TomModel!{
        didSet{
            img.image = tomData.img
            lbl.text = tomData.name
        }
    }
}
