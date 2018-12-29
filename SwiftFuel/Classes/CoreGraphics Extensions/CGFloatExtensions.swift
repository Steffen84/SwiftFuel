//
//  CGFloatExtensions.swift
//  SwiftFuel
//
//  Created by Steffen Lund Andersen on 29/12/2018.
//

import Foundation

public extension CGFloat {
    
    public static func random() -> CGFloat {
        return CGFloat(arc4random()) / CGFloat(UInt32.max)
    }
    
}
