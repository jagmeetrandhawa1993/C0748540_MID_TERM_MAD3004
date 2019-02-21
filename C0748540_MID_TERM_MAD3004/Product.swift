//
//  Product.swift
//  C0748540_MID_TERM_MAD3004
//
//  Created by Jagmeet Kaur on 2019-02-20.
//  Copyright © 2019 Jagmeet Kaur. All rights reserved.
//

import Foundation

class Product : Manufacturer {
    
    private var pid : Int
    private var pname : String
    private var price : Double
    private var quantity : Int
    
    override init(mid: Int, mname: String) {
        
        super.init(mid: <#T##Int#>, mname: <#T##String#>)
    }
    
    init(pid: Int, pname: String, price: Double, quantity: Int)
    {
        self.pid = pid
        self.pname = pname
        self.price = price
        self.quantity = quantity
        
    }
    
    
    override func display() {
        print("pid: \(self.pid)")
        print("pname: \(self.pname)")
        print("price: \(self.price)")
        print("pname: \(self.quantity)")
    }
    
    
    
}
