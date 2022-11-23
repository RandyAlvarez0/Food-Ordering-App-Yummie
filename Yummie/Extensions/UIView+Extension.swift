//
//  UIView+Extension.swift
//  Yummie
//
//  Created by Randy Alvarez on 11/21/22.
//

import Foundation
import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return cornerRadius }
        set { self.layer.cornerRadius = newValue}
    }
}

