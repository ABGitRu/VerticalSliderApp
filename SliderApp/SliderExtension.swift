//
//  SliderExtension.swift
//  SliderApp
//
//  Created by Mac on 31.03.2021.
//
import UIKit

extension UISlider {
    func makeVertical()
        {
             transform = CGAffineTransform(rotationAngle: -CGFloat.pi / 2)
        }
}
