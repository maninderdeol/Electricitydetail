//
//  ElectricityBillViewController.swift
//  Billcalculate
//
//  Created by MacStudent on 2018-08-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class ElectricityBillViewController: UIViewController {
    
    
    @IBOutlet weak var txtcustomerid: UITextField!
    
    @IBOutlet weak var txtcustomname: UITextField!
    
    
    @IBOutlet weak var txtbilldate: UITextField!
    
    @IBOutlet weak var txtbillconsume: UITextField!
    
    @IBOutlet var txtgender: UIView!
    @IBOutlet weak var txtemail: UITextField!
    
    @IBOutlet weak var txtbillamount: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    @IBAction func btncalculate(_ sender: Any) {
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    
    }
    
}
