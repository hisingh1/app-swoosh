//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Himmat Singh on 11/9/20.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
