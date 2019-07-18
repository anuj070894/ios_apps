//
//  ViewController.swift
//  Program Center Rectangle
//
//  Created by anujkuma on 18/07/19.
//  Copyright © 2019 anujkuma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var Rect = UIView(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        Rect.backgroundColor = UIColor.red
        self.view.addSubview(Rect)
        
        Rect = UIView(frame: CGRect(x: self.view.frame.width / 2 - 50, y: self.view.frame.height / 2 - 50, width: 100, height: 100))
        Rect.backgroundColor = UIColor.blue
        self.view.addSubview(Rect)
    }


}

