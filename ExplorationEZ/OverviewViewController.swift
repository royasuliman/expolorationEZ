//
//  OverviewViewController.swift
//  ExplorationEZ
//
//  Created by Apple on 7/31/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class OverviewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func packingListButton(_ sender: Any) {
        performSegue(withIdentifier: "packingListScreenTo", sender: self)
    }
    @IBAction func explorePhillyButton(_ sender: Any) {
        performSegue(withIdentifier: "explorePhillyScreenTo", sender: self)
    }
    
    @IBAction func goToTableView(_ sender: Any) {
        performSegue(withIdentifier: "goToTableView", sender: self)
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
