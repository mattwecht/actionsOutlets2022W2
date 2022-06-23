//
//  ViewController.swift
//  actionsOutlets2022W2
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    @IBOutlet weak var labelOnasdfe: UILabel!
    
    @IBOutlet weak var textFieldOne: UITextField!
    
    @IBAction func buttonOneTapped(_ sender: Any) {
        if let newTitle = textFieldOne.text{
            labelOne.text = newTitle
        }
    }
    
}

