//
//  ViewController.swift
//  ZhaoChaApp
//
//  Created by Arthur Sun on 1/5/19.
//  Copyright © 2019 Arthur Sun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var startButt: UIButton!
    
    @IBOutlet var startView: UIView!
    
    @IBOutlet var mainView: UIView!
    
    @IBOutlet var image1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mainView.isHidden = true
    }
    
    @IBAction func starting(_ sender: Any) {
        startButt.isHidden = true
        mainView.isHidden = false
        //startView.isHidden = true
        image1.transform = image1.transform.rotated(by: CGFloat.pi * 0.5)
    }
    

}

