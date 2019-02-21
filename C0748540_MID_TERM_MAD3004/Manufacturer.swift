//
//  Manufacturer.swift
//  C0748540_MID_TERM_MAD3004
//
//  Created by Jagmeet Kaur on 2019-02-20.
//  Copyright © 2019 Jagmeet Kaur. All rights reserved.
//

import Foundation

class Manufacturer: IDisplay {
    
    
    
    var mid : Int
    var mname : String
    
    
    
    
    init(mid: Int, mname: String)
    {
        self.mid = mid
        self.mname = mname
    }
    
    
    func display() {
        print("Product id: \(self.mid)")
        print("Product Name: \(self.mname)")    }
    
    
    
}
