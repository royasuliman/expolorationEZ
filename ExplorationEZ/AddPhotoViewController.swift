//
//  AddPhotoViewController.swift
//  ExplorationEZ
//
//  Created by Apple on 8/1/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class AddPhotoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func goBackToPackingListNow(_ sender: Any) {
        performSegue(withIdentifier: "goBackToPackingListFromMedicine", sender: self)
    }
    
   
    @IBOutlet weak var captionText: UITextField!
    
    @IBAction func saveProgressButton(_ sender: UIButton) {
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
            let titleToSave = Title(entity: Title.entity(), insertInto: context)
            titleToSave.title = captionText.text
        }
        (UIApplication.shared.delegate as? AppDelegate)?.saveContext()
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
