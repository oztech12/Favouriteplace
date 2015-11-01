//
//  RndRedButtons.swift
//  FavouitePlace
//
//  Created by Ian Osborne on 31/10/2015.
//  Copyright © 2015 Oztech12. All rights reserved.
//

import UIKit

class RndRedButtons: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = 2.0
        backgroundColor = UIColor(red: 236.0/255.0, green: 97.0/255, blue: 86.0/255, alpha: 1.0)
        setTitleColor(UIColor.whiteColor(), forState: .Normal)
        
    }

}
