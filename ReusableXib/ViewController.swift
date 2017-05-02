//
//  ViewController.swift
//  ReusableXib
//
//  Created by Luis Henrique Mendonça Grassi on 02/05/17.
//  Copyright © 2017 Luis Henrique Mendonça Grassi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var test : Test!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        test.label.text = "aaaa"
        test.button.addTarget(self, action: #selector(ViewController.buttonClicked), for: .touchUpInside)
    }

    func buttonClicked() {
        print("dddd")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

