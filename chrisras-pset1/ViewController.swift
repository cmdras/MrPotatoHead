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
    
    @IBOutlet weak var eyesSwitch: UISwitch!
    @IBOutlet weak var eyes: UIImageView!
    @IBAction func eyesSwitchPressed(_ sender: Any) {
        if !(eyesSwitch.isOn){
            eyes.isHidden = true
        }else{
            eyes.isHidden = false
        }

    }
    
    @IBOutlet weak var armsSwitch: UISwitch!
    @IBOutlet weak var arms: UIImageView!
    @IBAction func armsSwitchPressed(_ sender: Any) {
        if !(armsSwitch.isOn){
            arms.isHidden = true
        }else{
            arms.isHidden = false
        }

    }
    
    @IBOutlet weak var earsSwitch: UISwitch!
    @IBOutlet weak var ears: UIImageView!
    @IBAction func earsSwitchPressed(_ sender: Any) {
        if !(earsSwitch.isOn){
            ears.isHidden = true
        }else{
            ears.isHidden = false
        }
    }
    
    @IBOutlet weak var hatSwitch: UISwitch!
    @IBOutlet weak var hat: UIImageView!
    @IBAction func hatSwitchPressed(_ sender: Any) {
        if !(hatSwitch.isOn){
            hat.isHidden = true
        }else{
            hat.isHidden = false
        }

    }
    
    @IBOutlet weak var mouthSwitch: UISwitch!
    @IBOutlet weak var mouth: UIImageView!
    @IBAction func mouthSwitchPressed(_ sender: Any) {
        if !(mouthSwitch.isOn){
            mouth.isHidden = true
        }else{
            mouth.isHidden = false
        }
    }
    
    @IBOutlet weak var mustacheSwitch: UISwitch!
    @IBOutlet weak var mustache: UIImageView!
    @IBAction func mustacheSwitchPressed(_ sender: Any) {
        if !(mustacheSwitch.isOn){
            mustache.isHidden = true
        }else{
            mustache.isHidden = false
        }
    }
    
    @IBOutlet weak var noseSwitch: UISwitch!
    @IBOutlet weak var nose: UIImageView!
    @IBAction func noseSwitchPressed(_ sender: Any) {
        if !(noseSwitch.isOn){
            nose.isHidden = true
        }else{
            nose.isHidden = false
        }
    }
    
    @IBOutlet weak var shoesSwitch: UISwitch!
    @IBOutlet weak var shoes: UIImageView!
    @IBAction func shoesSwitchPressed(_ sender: Any) {
        if !(shoesSwitch.isOn){
            shoes.isHidden = true
        }else{
            shoes.isHidden = false
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

