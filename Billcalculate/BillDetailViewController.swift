//
//  BillDetailViewController.swift
//  Billcalculate
//
//  Created by MacStudent on 2018-08-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class BillDetailViewController: UIViewController {

    
    @IBOutlet weak var lblname: UILabel!
    
    var mystring = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       lblname.text = mystring
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
