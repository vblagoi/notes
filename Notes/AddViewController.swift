//
//  AddViewController.swift
//  Notes
//
//  Created by Вова Благой on 5/24/19.
//  Copyright © 2019 Вова Благой. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {

    @IBOutlet weak var noteDescription: UITextView!
    
    @IBAction func saveNote(_ sender: Any) {
        addItem(nameItem: noteDescription.text! )
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
