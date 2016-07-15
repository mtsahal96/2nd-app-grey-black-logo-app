//
//  ViewController.swift
//  BlueRed
//
//  Created by Ahmed Sarafudheen on 12/07/16.
//  Copyright © 2016 NoryConnect. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blacklogo: UIImageView!
    @IBOutlet weak var hideblack: UIButton!
    @IBOutlet weak var greylogo: UIImageView!
    @IBOutlet weak var hidegrey: UIButton!
    @IBOutlet weak var showlogos: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func GreyHide(sender: AnyObject) {
        greylogo.hidden = true
        
    }

    @IBAction func BlackHide(sender: AnyObject) {
        blacklogo.hidden = true
        
    }
    @IBAction func logoshow(sender: AnyObject) {
        if (blacklogo.hidden == true && greylogo.hidden == true){
            blacklogo.hidden = false
            greylogo.hidden = false
        }
    }
}

