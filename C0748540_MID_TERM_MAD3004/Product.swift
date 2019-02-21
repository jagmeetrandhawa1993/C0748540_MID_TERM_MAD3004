//
//  Product.swift
//  C0748540_MID_TERM_MAD3004
//
//  Created by Jagmeet Kaur on 2019-02-20.
//  Copyright © 2019 Jagmeet Kaur. All rights reserved.
//

import Foundation

class Product : Manufacturer {
    
     var pid : Int
     var pname : String
     var price : Int
     var quantity : Int
    
    
    init(mid: Int, mname: String, pid: Int, pname: String, price: Int, quantity: Int)
    {
        self.pid = pid
        self.pname = pname
        self.price = price
        self.quantity = quantity
        
        super.init(mid: mid, mname: mname)
    }
    
    
    override func display() {
        print("pid: \(self.pid)")
        print("pname: \(self.pname)")
        print("price: \(self.price)")
        print("pname: \(self.quantity)")
    }
    
    
    
}
