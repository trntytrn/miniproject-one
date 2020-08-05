//
//  ViewController.swift
//  miniproject-one
//
//  Created by trinity on 8/5/20.
//  Copyright © 2020 trinity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var factOneLabel: UILabel!
    @IBOutlet weak var factTwoLabel: UILabel!
    @IBOutlet weak var factThreeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    var factOne = "I'm starting a sticker business with some Kode With Klossy friends"
    var factTwo = "I coded a website with resources for the Black Lives Matter movement (notatrend.site)"
    var factThree = "I've gotten stabbed in the stomach with a pencil in first grade"
    @IBAction func aboutButtonPressed(_ sender: UIButton) {
        factOneLabel.text = factOne
        factTwoLabel.text = factTwo
        factThreeLabel.text = factThree
       }
       

}

//I'm starting a sticker business with some Kode With Klossy friends

//I coded a website with resources for the Black Lives Matter movement (notatrend.site)

//I've gotten stabbed in the stomach with a pencil in first grade
