//
//  main.swift
//  C0748540_MID_TERM_MAD3004
//
//  Created by Jagmeet Kaur on 2019-02-20.
//  Copyright © 2019 Jagmeet Kaur. All rights reserved.
//

import Foundation

print("Hello, World!")




var p1 = Product(mid: 101, mname: "Jagmeet kaur" , pid: 001, pname: "Hard Drive", price: 120, quantity: 1)
var p2 = Product(mid: 102, mname: "Sam" , pid: 002, pname: "Zip Drive", price: 90, quantity: 1)
var p3 = Product(mid: 103, mname: "Jeeny" , pid: 003, pname: "Floppy disk", price: 50, quantity: 1)
var p4 = Product(mid: 104, mname: "Mahm" , pid: 004, pname: "Monitor", price: 300, quantity: 1)
var p5 = Product(mid: 105, mname: "Ria" , pid: 005, pname: "iphone 7 plus", price: 1200, quantity: 1)



var arrayProducts=[p1, p2, p3, p4, p5]

for a in arrayProducts{
    print(a.pname)
}


var order1 = Order(oId: 1, oDate: Date(), Product: [p1, p5], orderTotal: 100)
var order2 = Order(oId: 2, oDate: Date(), Product: [p3, p4],orderTotal: 200)
var order3 = Order(oId: 3, oDate: Date(), Product: [p5,p1],orderTotal: 250)

//var Orders=[1: order1,2:order2,3: order3]


//Orders.getOrderById(i: 4)

var arrayOrders=[order1.oId: order1,order2.oId:order2,order3.oId: order3]

for (_, order) in arrayOrders{
    print(order.display())
}

// With this method you can get the orders by there id.
arrayOrders.getOrderById(i: 3)
