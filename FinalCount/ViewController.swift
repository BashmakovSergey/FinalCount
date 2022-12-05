//
//  ViewController.swift
//  FinalCount
//
//  Created by Башмаков Сергей on 05.12.2022.
//

import UIKit

class ViewController: UIViewController {

     var counter: Int = 0

    
    @IBOutlet weak var counterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var counterButton: UIButton!
    @IBAction func title(_ sender: Any) {
        counter += 1
        counterLabel.text = "Значение счетчика: \(counter)"
    }
    
}

