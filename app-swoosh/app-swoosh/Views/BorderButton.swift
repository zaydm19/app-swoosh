//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Zayd Midani on 2017-09-27.
//  Copyright © 2017 Zayd Midani. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
        UIColor.white.cgColor
    }

}
