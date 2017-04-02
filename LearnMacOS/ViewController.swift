//
//  ViewController.swift
//  LearnMacOS
//
//  Created by Thieu Mao on 4/2/17.
//  Copyright © 2017 Hay Nhanh. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    @IBOutlet weak var nameTextField: NSTextField!
    @IBOutlet weak var helloWorldLabel: NSTextField!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func sayHelloButtonTapped(_ sender: Any) {
        let helloString = "Hello World!!! \n"
        let nameString = "I'm \(nameTextField.stringValue)"
        helloWorldLabel.stringValue = helloString + nameString
    }

}

