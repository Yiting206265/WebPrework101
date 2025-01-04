//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Yiting Li on 1/3/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: UIButton) {
        func changeColor() -> UIColor{
// CG float normalizes RGB colors from 0 to 255 to 1
                let red = CGFloat.random(in: 0...1)
                let green = CGFloat.random(in: 0...1)
                let blue = CGFloat.random(in: 0...1)
                return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
            }
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
}



