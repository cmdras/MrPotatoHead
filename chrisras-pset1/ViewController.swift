//
//  ViewController.swift
//  chrisras-pset1
//
//  Created by Christopher Ras on 05/11/2016.
//  Copyright © 2016 Chris Ras. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var glassesSwitch: UISwitch!
    @IBOutlet weak var potatoGlasses: UIImageView!
    @IBAction func glassesSwitchPressed(_ sender: Any) {
        if !(glassesSwitch.isOn){
            potatoGlasses.isHidden = true
        }else{
            potatoGlasses.isHidden = false
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

