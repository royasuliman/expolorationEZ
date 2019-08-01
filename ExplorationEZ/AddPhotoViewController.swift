//
//  AddPhotoViewController.swift
//  ExplorationEZ
//
//  Created by Apple on 8/1/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class AddPhotoViewController: UIViewController, UINavigationControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    var captions : [Uh] = []
    
    @IBAction func goBackToPackingListNow(_ sender: Any) {
        performSegue(withIdentifier: "goBackToPackingListFromMedicine", sender: self)
    }

    
 
    @IBOutlet weak var captionText: UITextField!
    
    @IBAction func saveButtonPressed(_ sender: Any) {
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
            
            let titleToSave = Uh(entity: Uh.entity(), insertInto: context)
            
            titleToSave.title = captionText.text
        }
            (UIApplication.shared.delegate as? AppDelegate)?.saveContext()
            
            navigationController?.popViewController(animated: true)
    }
    
        //navigationController?.popViewController(animated: true )
    /*
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
            
            let captionToSave = Uh(entity: Uh.entity(), insertInto: context)
            
            captionToSave.caption = captionText.text
            
            (UIApplication.shared.delegate as? AppDelegate)?.saveContext()
            
            navigationController?.popViewController(animated: true)*/
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


