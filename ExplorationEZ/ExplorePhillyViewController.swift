//
//  ExplorePhillyViewController.swift
//  ExplorationEZ
//
//  Created by Apple on 8/1/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ExplorePhillyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func backButtonToOverviewFromPhilly(_ sender: Any) {
        performSegue(withIdentifier: "explorePhillyScreen", sender: self)
    }

    
    var DesignatedAttractions = SampleData.generateDesignatedAttractionsData()
}

    extension ExplorePhillyViewController {
        
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return DesignatedAttractions.count
        }
        
       func tableView(_ tableView: UITableView,
                                cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "DesignatedAttractionsUhCell", for: indexPath)
            
            let DesignatedAttraction = DesignatedAttractions[indexPath.row]
            cell.textLabel?.text = DesignatedAttraction.title
            cell.detailTextLabel?.text = DesignatedAttraction.subtitle
            return cell
        }
    }

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


