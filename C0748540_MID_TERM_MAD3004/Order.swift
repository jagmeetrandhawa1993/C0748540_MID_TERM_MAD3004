//
//  Order.swift
//  C0748540_MID_TERM_MAD3004
//
//  Created by Jagmeet Kaur on 2019-02-20.
//  Copyright © 2019 Jagmeet Kaur. All rights reserved.
//

import Foundation

class Order: IDisplay {
    var oId: Int
    var oDate: Date
    var product: [Product]
    var orderTotal: Float!
    
    init(oId: Int, oDate: Date, Product: [Product], orderTotal: Float) {
        self.oId = oId
        self.oDate = oDate
        self.product = Product
        self.orderTotal = calTotlaOrder(products: self.product)
        
    }
    
    func calTotlaOrder(products : [Product])-> Float {
        var total : Float
        total=0.0
        for p in 0..<product.count{
            total += product[p].price
            
        }
        return total;
    }
    
    func display() {
        print("Order Id: \(oId)")
        print("Order Date: \(oDate)")
        
        for p in 0..<product.count{
            print("Products: \(product[p].pname)")
        }
        
        print("Order Total : \(String(describing: orderTotal!))")
    }
    
    
    func getOrderById() -> Int {
        return self.oId
    }
    
}
