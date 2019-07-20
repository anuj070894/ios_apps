//
//  ViewController.swift
//  Segue
//
//  Created by anujkuma on 20/07/19.
//  Copyright © 2019 anujkuma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToSecondScreen" {
            let secondViewController = segue.destination as! SecondViewController
            secondViewController.textOver = textField.text!
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        performSegue(withIdentifier: "goToSecondScreen", sender: self)
    }

}

