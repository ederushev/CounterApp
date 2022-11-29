//
//  ViewController.swift
//  CounterApp
//
//  Created by Эдуард Дерюшев on 27.11.2022.
//

import UIKit

class ViewController: UIViewController {
    private var counter: Int = 0 {
        didSet {
            counterLabel.text = "Значение счётчика: \(counter)"
        }
    }
    @IBOutlet weak var counterLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func counterButton(_ sender: Any) {
    counter += 1
       // counterLabel.text = "Значение счётчика: \(counter)"
    }
}

