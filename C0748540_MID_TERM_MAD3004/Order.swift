//
//  Order.swift
//  C0748540_MID_TERM_MAD3004
//
//  Created by Jagmeet Kaur on 2019-02-20.
//  Copyright © 2019 Jagmeet Kaur. All rights reserved.
//

import Foundation

class Order: Product {
    
    class Order {
        var orderId: Int
        var orderDate: Date
        var product: [Product]
        var orderTotal: Float
        
        init(OrdId: Int, OrdDate: Date, Product: [Product], OrdTotal: Float) {
            self.orderId = OrdId
            self.orderDate = OrdDate
            self.product = Product
            self.orderTotal = OrdTotal
        }
    }
    
    /*override func display() {
        print("Order id: \(self.pid)")
        print("Order date: \(self.orderdate)")
    
    
    }*/
}
