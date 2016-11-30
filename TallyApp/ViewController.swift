//
//  ViewController.swift
//  TallyApp
//
//  Created by Jason Holdsworth on 30/11/16.
//  Copyright © 2016 Jason Holdsworth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sum : UILabel!
    private var value : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func handleTap() {
        value += 1
        sum.text = "\(value)"
    }
}

