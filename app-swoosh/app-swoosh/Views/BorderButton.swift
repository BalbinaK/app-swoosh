//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Balbina Kotula on 06/01/2019.
//  Copyright © 2019 Balbina. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
