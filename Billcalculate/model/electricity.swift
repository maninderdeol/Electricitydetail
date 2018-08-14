//
//  electricity.swift
//  Billcalculate
//
//  Created by MacStudent on 2018-08-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
enum Gender {
    case male
    case female
}

class ElectrcityBill {
    
    var customerId: Int = 0
    var customerName: String = ""
    var gender: Gender?
    var billDate: Date?
    var totalBill: Double = 0.0
    var totalUnit: Int = 0
    
    
    func totalBill(totalUnit:Int) -> Double {
        
        if (totalUnit<=100){
            totalBill = Double(Double(totalUnit)*0.75)
        }
        else if(totalUnit <= 250){
            totalBill = Double(175 + Double(totalUnit-100)*1.25)
        }
        else if(totalUnit <= 450){
            totalBill = Double(362.5 + Double(totalUnit-250)*1.75)
        }
        else {
            totalBill = Double(712.5 + Double(totalUnit-450)*2.25)
        }
        
        return totalBill
    }
    
    
}

