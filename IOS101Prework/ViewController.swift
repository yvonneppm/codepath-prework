//
//  ViewController.swift
//  IOS101Prework
//
//  Created by Yvonne Min on 3/18/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func changeColor() -> UIColor{

        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    @IBOutlet weak var career: UILabel!
    @IBOutlet weak var collegeName: UILabel!
    @IBOutlet weak var name: UILabel!
    @IBAction func ChangeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        let randomColor2 = changeColor()
        name.textColor = randomColor2
        collegeName.textColor = randomColor2
        career.textColor = randomColor2
    }
    

}

