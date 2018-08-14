//
//  ViewController.swift
//  Billcalculate
//
//  Created by MacStudent on 2018-08-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class SplashViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        perform(#selector(self.showNavController), with: nil, afterDelay: 5)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @objc func showNavController()
    {
        performSegue(withIdentifier: "gotologinscreen", sender: self)
    }
    
    @IBAction func btnback(_ sender: UIButton) {
    }
    
}

