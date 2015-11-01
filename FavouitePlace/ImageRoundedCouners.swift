//
//  ImageRoundedCouners.swift
//  FavouitePlace
//
//  Created by Ian Osborne on 31/10/2015.
//  Copyright © 2015 Oztech12. All rights reserved.
//

import UIKit

class ImageRoundedCouners: UIImageView {

    
    override func awakeFromNib() {
        // Round the corners of the Image
        layer.cornerRadius = self.frame.size.width / 20;
        clipsToBounds = true;
    }
    
}
