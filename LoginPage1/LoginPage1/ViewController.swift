//
//  ViewController.swift
//  LoginPage1
//
//  Created by sravan on 30/07/2019.
//  Copyright © 2019 SravanNallala. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myfirstbutton: UIButton!
    
    @IBOutlet weak var mysecondbutton: UIButton!
    
    @IBOutlet weak var mythirdbutton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.myfirstbutton.layer.cornerRadius = 20
        self.mysecondbutton.layer.cornerRadius = 20
        self.mythirdbutton.layer.cornerRadius = 20
        
        // Do any additional setup after loading the view.
    }


}

