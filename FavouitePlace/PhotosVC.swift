//
//  PhotosVC.swift
//  FavouitePlace
//
//  Created by Ian Osborne on 31/10/2015.
//  Copyright © 2015 Oztech12. All rights reserved.
//

import UIKit
import QuartzCore

class PhotosVC: UIViewController {

    @IBOutlet weak var image1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 

    @IBAction func onBackPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
 

}
