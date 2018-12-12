//
//  ViewController.swift
//  ImageChallenge
//
//  Created by ARYA BHATTI on 9/6/18.
//  Copyright © 2018 ARYA BHATTI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView?;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.imageView?.image = UIImage(named: "This is america" )
    }
    
}

