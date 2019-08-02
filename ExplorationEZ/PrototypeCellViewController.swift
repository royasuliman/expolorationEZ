//
//  PrototypeCellViewController.swift
//  ExplorationEZ
//
//  Created by Apple on 8/2/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class PrototypeCellViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func goBackToDA(_ sender: Any) {
        performSegue(withIdentifier: "goToDA", sender: self)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
