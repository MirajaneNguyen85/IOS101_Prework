//
//  ViewController.swift
//  IOS101_Prework
//
//  Created by Sophie Nguyen on 7/5/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var Text1: UILabel!
    @IBOutlet weak var Text2: UILabel!
    @IBOutlet weak var Text3: UILabel!
    
    func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    @IBAction func changeTextColor(_ sender: Any) {
        let randomColor = changeColor()
        Text1.textColor = randomColor
        Text2.textColor = randomColor
        Text3.textColor = randomColor
    }
    
}

