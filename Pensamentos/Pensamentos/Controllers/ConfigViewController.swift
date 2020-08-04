//
//  SettingsViewController.swift
//  Pensamentos
//
//  Created by Clara Nascimento on 30/07/20.
//  Copyright © 2020 Clara Nascimento. All rights reserved.
//

import UIKit

class ConfigViewController: UIViewController {

    @IBOutlet weak var swAutorefresh: UISwitch!
    @IBOutlet weak var slTimeInterval: UISlider!
    @IBOutlet weak var scColorScheme: UISegmentedControl!
    @IBOutlet weak var lbTimeInterval: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func changeAutorefresh(_ sender: UISwitch) {
    }
    @IBAction func changeTimeInterval(_ sender: UISlider) {
    }
    @IBAction func changeColorScheme(_ sender: UISegmentedControl) {
    }
    
    
    
}
