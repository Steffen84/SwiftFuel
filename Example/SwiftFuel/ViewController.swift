//
//  ViewController.swift
//  SwiftFuel
//
//  Created by steffenlundandersen@gmail.com on 12/29/2018.
//  Copyright (c) 2018 steffenlundandersen@gmail.com. All rights reserved.
//

import UIKit
import SwiftFuel

class ViewController: UIViewController {

    // MARK: Outlets
    
    @IBOutlet weak var exampleLabel: UILabel!


    // MARK: Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }

    
    // MARK: Actions
    
    @IBAction func doApplyRandomColorToLabel(_ sender: Any) {
        exampleLabel.setRandomColor()
    }
    
}
