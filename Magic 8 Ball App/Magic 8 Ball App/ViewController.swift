//
//  ViewController.swift
//  Magic 8 Ball App
//
//  Created by anujkuma on 16/07/19.
//  Copyright © 2019 anujkuma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let ballImageViews = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    var randomAnswerIndex: Int = 0
    
    @IBOutlet weak var ballImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateMagicBallView()
    }
    
    @IBAction func askButton(_ sender: UIButton) {
        updateMagicBallView()
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        updateMagicBallView()
    }
    
    func updateMagicBallView() {
        randomAnswerIndex = Int.random(in: 0 ... 4) // includes the 4
        ballImageView.image = UIImage(named: ballImageViews[randomAnswerIndex])
    }
}

