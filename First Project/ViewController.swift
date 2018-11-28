//
//  ViewController.swift
//  First Project
//
//  Created by Lee Formento on 11/26/18.
//  Copyright © 2018 Lee Formento. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0

    @IBOutlet weak var label: UILabel!
    
    @IBAction func didTap(_ sender: Any) {
        print("Tapped")
        count += 1
        // string interpolation
        label.text = "\(count)"
    }
}

