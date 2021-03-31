//
//  ViewController.swift
//  SliderApp
//
//  Created by Mac on 31.03.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var screenView: UIView!
    @IBOutlet var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        screenView.layer.cornerRadius = 20
        
        slider.minimumTrackTintColor = .black
        slider.maximumTrackTintColor = .red
        slider.thumbTintColor = .black
        
        slider.minimumValue = 0
        slider.maximumValue = 1
        
        slider.makeVertical()
    }

    @IBAction func sliderChanged() {
        
        screenView.backgroundColor = UIColor(white: 1, alpha: CGFloat(slider.value))
    }
    
}

