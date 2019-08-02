//
//  PhiladelphiaZooViewController.swift
//  ExplorationEZ
//
//  Created by Apple on 8/2/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit
import MapKit
class PhiladelphiaZooViewController: UIViewController {
    @IBAction func showMeWhere(_ sender: Any) {
        let latitude:CLLocationDegrees = 39.974218
        
        let longitude:CLLocationDegrees = -75.197908
        
        let regionDistance:CLLocationDistance = 1000;
        let coordinates = CLLocationCoordinate2DMake(latitude, longitude)
        let regionSpan = MKCoordinateRegion.init(center: coordinates, latitudinalMeters: regionDistance, longitudinalMeters: regionDistance)
        
        let options = [MKLaunchOptionsMapCenterKey : NSValue(mkCoordinate: regionSpan.center), MKLaunchOptionsMapSpanKey: NSValue(mkCoordinateSpan: regionSpan.span)]
        
        let placeMark = MKPlacemark(coordinate: coordinates)
        let mapItem = MKMapItem(placemark: placeMark)
        mapItem.name = "Philadelphia Zoo"
        mapItem.openInMaps(launchOptions: options)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}
        // Do any additional setup after loading the view
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


