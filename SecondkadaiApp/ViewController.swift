//
//  ViewController.swift
//  SecondkadaiApp
//
//  Created by 栗野匡史 on 2017/02/13.
//  Copyright © 2017年 tadashi.kurino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputName: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        inputName.sizeToFit()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = inputName.text!
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
        
    }


}

