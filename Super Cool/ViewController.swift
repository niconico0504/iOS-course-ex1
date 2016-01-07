//
//  ViewController.swift
//  Super Cool
//
//  Created by Nicolas Bouyt on 6/1/2016.
//  Copyright © 2016 NBC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Coolpic: UIImageView!
    @IBOutlet weak var Coolbkg: UIImageView!
    @IBOutlet weak var thebutton: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemecool(sender: AnyObject) {
    Coolpic.hidden = false
    Coolbkg.hidden = false
    thebutton.hidden = true
        
    }

}

