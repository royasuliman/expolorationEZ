//
//  ViewController.swift
//  ExplorationEZ
//
//  Created by Apple on 7/31/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func getStarted(_ sender: Any) {
        performSegue(withIdentifier: "fromHomeToOverview", sender: self)
    }
    
}

