//
//  DetailVC.swift
//  FavouitePlace
//
//  Created by Ian Osborne on 31/10/2015.
//  Copyright © 2015 Oztech12. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onBackPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
        
    }

 

}
