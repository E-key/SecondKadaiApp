//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 田中陵暉 on 2021/01/19.
//  Copyright © 2021 ryouki.tanaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = TextField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }


}

