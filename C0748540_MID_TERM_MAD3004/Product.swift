//
//  Product.swift
//  C0748540_MID_TERM_MAD3004
//
//  Created by Jagmeet Kaur on 2019-02-20.
//  Copyright © 2019 Jagmeet Kaur. All rights reserved.
//

import Foundation

class Product  {
    
     var pid : Int
     var pname : String
     var price : Float
     var quantity : Int
    
    
    init(mid: Int, mname: String, pid: Int, pname: String, price: Float, quantity: Int)
    {
        self.pid = pid
        self.pname = pname
        self.price = Float(price)
        self.quantity = quantity
        
    }
    
    
     func display() {
        print("Product id: \(self.pid)")
        print("Productname: \(self.pname)")
        print("price: \(self.price)")
        print("Quantity: \(self.quantity)")
    }
    
    
    
}
