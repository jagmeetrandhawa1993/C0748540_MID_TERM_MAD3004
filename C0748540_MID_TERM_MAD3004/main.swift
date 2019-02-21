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
