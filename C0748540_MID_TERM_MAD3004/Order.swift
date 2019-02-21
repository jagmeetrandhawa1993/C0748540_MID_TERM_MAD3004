//
//  Order.swift
//  C0748540_MID_TERM_MAD3004
//
//  Created by Jagmeet Kaur on 2019-02-20.
//  Copyright © 2019 Jagmeet Kaur. All rights reserved.
//

import Foundation

class Order: Product {
    
    private var oid: Int
    private var orderdate: Date
    
    var products = [String]()
    
    
    
    func ordertotal() {
        
       var total = super.price * super.quantity
        
        
    }
    
    init(oid : Int, orderdate: Date )
    {
        self.oid = oid
        self.orderdate = orderdate
        
        super.init(mid: <#T##Int#>, mname: <#T##String#>)
    }
    
    
    override func display() {
        print("oid: \(self.oid)")
        print("orderdate: \(self.orderdate)")
    
    
    
}
