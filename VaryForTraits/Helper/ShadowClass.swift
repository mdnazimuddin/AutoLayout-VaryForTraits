//
//  ShadowClass.swift
//  VaryForTraits
//
//  Created by Nazim Uddin on 20/7/19.
//  Copyright © 2019 Nazim Uddin. All rights reserved.
//

import UIKit

class ShadowClass: NSObject {
    static var shadow = ShadowClass()
    
    public func view(view:UIView,color:UIColor,width:CGFloat,height:CGFloat,radius:CGFloat,opacity:Float){
        view.layer.shadowColor = color.cgColor
        view.layer.shadowOffset = CGSize(width: width, height: height)
        view.layer.shadowRadius = radius
        view.layer.shadowOpacity = opacity
    }
}
