//
//  IDisplay.swift
//  C0748540_MID_TERM_MAD3004
//
//  Created by Jagmeet Kaur on 2019-02-20.
//  Copyright © 2019 Jagmeet Kaur. All rights reserved.
//

import Foundation

protocol IDisplay
{
    func display()
    
}

extension Int{
    func currency() ->String{
        return "$ \(self)"
}
}
