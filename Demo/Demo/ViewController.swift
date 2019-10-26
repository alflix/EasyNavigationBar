//
//  ViewController.swift
//  Demo
//
//  Created by John on 2019/3/20.
//  Copyright © 2019 Ganguo. All rights reserved.
//

import UIKit
import Reusable

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func sliderValueChange(_ sender: UISlider) {
        navigationAppearance.backgroundAlpha = CGFloat(sender.value)
    }
}
