//
//  ShadowViewController.swift
//  VaryForTraits
//
//  Created by Nazim Uddin on 18/7/19.
//  Copyright © 2019 Nazim Uddin. All rights reserved.
//

import UIKit

class ShadowViewController: UIViewController {

    


    @IBOutlet weak var v1: UIView!
    @IBOutlet weak var v2: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        v1.layer.cornerRadius = 8
        v2.layer.cornerRadius = 8
        
        ShadowClass.shadow.view(view: v1, color: UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 00.50), width: 6.50, height: 6.50, radius: 3, opacity: 0.50)
        ShadowClass.shadow.view(view: v2, color: UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 00.50), width: 6.50, height: 6.50, radius: 3, opacity: 00.50)
    }
    

    

}
