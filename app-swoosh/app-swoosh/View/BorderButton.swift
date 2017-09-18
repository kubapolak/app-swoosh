//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Mac on 9/16/17.
//  Copyright © 2017 Mac. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
