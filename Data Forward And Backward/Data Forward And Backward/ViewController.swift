//
//  ViewController.swift
//  Data Forward And Backward
//
//  Created by anujkuma on 20/07/19.
//  Copyright © 2019 anujkuma. All rights reserved.
//

import UIKit

class ViewController: UIViewController, DataReceived {

    @IBOutlet weak var labelFC: UILabel!
    @IBOutlet weak var textFieldFC: UITextField!
    @IBOutlet weak var buttonFC: UIButton!
    
    var textFromSC : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        labelFC.text = textFromSC
    }


    @IBAction func blueButtonPressed(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.blue
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToSecondVC" {
            var secondVC = segue.destination as! SecondViewController
            secondVC.textFromFC = textFieldFC.text!
        }
    }
    
    func didReceiveData(data: String) {
        labelFC.text = data
    }
    
    @IBAction func buttonFCPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToSecondVC", sender: self)
    }
}

