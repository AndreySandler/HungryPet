//
//  Extension.swift
//  HungryPet
//
//  Created by Альбина Лега on 31.10.2022.
//

import UIKit

extension UIView {
    func addVerticalGradientLayer() {
        let primaryColor = UIColor(
            red: 97/255,
            green: 154/255,
            blue: 205/255,
            alpha: 1
        )
        
        let secondaryColor = UIColor(
            red: 194/255,
            green: 124/255,
            blue: 238/255,
            alpha: 1
        )
        
        let gradient = CAGradientLayer()
        gradient.frame = bounds
        gradient.colors = [primaryColor.cgColor, secondaryColor.cgColor]
        gradient.locations = [0.0, 1.0]
        gradient.startPoint = CGPoint(x: 0, y: 0)
        gradient.endPoint = CGPoint(x: 0, y: 1)
        layer.insertSublayer(gradient, at: 0)
    }
}
