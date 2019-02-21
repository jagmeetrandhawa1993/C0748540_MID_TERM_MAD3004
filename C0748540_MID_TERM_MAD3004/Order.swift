//
//  Order.swift
//  C0748540_MID_TERM_MAD3004
//
//  Created by Jagmeet Kaur on 2019-02-20.
//  Copyright © 2019 Jagmeet Kaur. All rights reserved.
//

import Foundation

class Order {
    
    var oid: Int
    var orderdate: Date
    
    var products = [String]()
    
    var ordertotal : Double
    
    init(oid : Int, orderdate: Date )
    {
        self.oid = oid
        self.orderdate = orderdate
    }
    
    
}
