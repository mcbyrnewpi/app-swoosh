//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Matthew Byrne on 2/5/18.
//  Copyright © 2018 Matthew Byrne. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
