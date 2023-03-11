//
//  ViewController.swift
//  first-xcode
//
//  Created by 桑野友輔 on 2023/03/11.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var myLabel: UILabel!
    
    @IBAction func buttonTapped(sender: UIButton) {
        myLabel.text = "Hello World!"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

