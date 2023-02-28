//
//  ViewController.swift
//  BaseballStealBases
//
//  Created by HARRISON HALL on 2/28/23.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
  
    
    
}

class ViewController: UIViewController {
    @IBOutlet weak var poptimeInput: UITextField!
    @IBOutlet weak var pitchSpeedInput: UILabel!
    
    @IBOutlet weak var playerNameInput: UITextField!
    @IBOutlet weak var playerBasetimeInput: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addPlayerAction(_ sender: UIButton) {
        // Need firebase to save player info
    }
    
}

