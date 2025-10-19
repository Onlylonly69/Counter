//
//  ViewController.swift
//  counter_1
//
//  Created by иван  on 19.10.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UILabel: UILabel!
    @IBOutlet weak var UIButton: UIButton!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        UILabel.text = "Значение счетчика: \(count)"
        UIButton.setTitle("Нажать", for: .normal)
    }
    
    @IBAction func buttonTapped(_ sender:UIButton) {
        count += 1
        UILabel.text = "Значение счетчика: \(count)"
    }
}

