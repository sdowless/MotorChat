//
//  CustomButton.swift
//  MotorChat
//
//  Created by Stephan Dowless on 2/15/17.
//  Copyright © 2017 Stephan Dowless. All rights reserved.
//

import UIKit

class CustomButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.cornerRadius = 5
        layer.masksToBounds = true
    }

}
