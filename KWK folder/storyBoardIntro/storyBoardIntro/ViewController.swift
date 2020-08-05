//
//  ViewController.swift
//  storyBoardIntro
//
//  Created by Lesley Valdovinos on 8/5/20.
//  Copyright © 2020 Lesley Valdovinos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var app: UILabel!
    @IBOutlet weak var textField: UITextField!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("This is a print statement - testing, testing")
    }

    @IBAction func helloButton(_ sender: Any) {
        if let newTitle = textField.text {
            app.text = newTitle
        }
}
}
