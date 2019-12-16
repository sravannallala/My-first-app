//
//  ButtonExtenstion.swift
//  LoginPage1
//
//  Created by sravan on 30/07/2019.
//  Copyright © 2019 SravanNallala. All rights reserved.
//

import Foundation
import UIKit
extension UIButton{
    func pulsate() {
        let myfirstbutton = CASpringAnimation(keyPath: "transfrom.scale")
        myfirstbutton.duration = 0.6
        myfirstbutton.fromValue = 0.95
        myfirstbutton.toValue = 1.0
        myfirstbutton.autoreverses = true
        myfirstbutton.repeatCount = 1000
        myfirstbutton.initialVelocity = 0.5
        myfirstbutton.damping = 1.0
        
        layer.add(myfirstbutton, forKey: nil)
    }
    
}
