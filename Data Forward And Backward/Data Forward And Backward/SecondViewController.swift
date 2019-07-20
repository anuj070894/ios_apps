//
//  SecondViewController.swift
//  Data Forward And Backward
//
//  Created by anujkuma on 20/07/19.
//  Copyright © 2019 anujkuma. All rights reserved.
//

import UIKit

protocol DataReceived {
    func didReceiveData(data : String)
}

class SecondViewController: UIViewController {

    @IBOutlet weak var labelSC: UILabel!
    @IBOutlet weak var textFieldSC: UITextField!
    @IBOutlet weak var buttonSC: UIButton!
    
    var textFromFC : String = ""
    var delegate : DataReceived?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        labelSC.text = textFromFC
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    @IBAction func secondFCPressed(_ sender: Any) {
        delegate?.didReceiveData(data: labelSC.text!)
        dismiss(animated: true, completion: nil)
    }
}
