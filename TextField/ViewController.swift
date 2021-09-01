//
//  ViewController.swift
//  TextField
//
//  Created by JAYLAN TUCKER on 8/31/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var ageTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func click(_ sender: UIButton) {
       let theName = nameTextField.text!
        
        let theAge = ageTextField.text!
        label.text = "Name: \(theName) Age: \(theAge)"
        
    }
    
}
    


