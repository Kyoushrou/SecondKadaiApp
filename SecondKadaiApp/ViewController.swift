//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 恵美　響詩郎 on 2020/11/16.
//  Copyright © 2020 kyoushirou.emi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        let nameViewController:NameViewController = segue.destination as! NameViewController
        
       
        nameViewController.Text = name.text
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }


}

