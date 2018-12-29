//
//  UIColorExtensions.swift
//  SwiftFuel
//
//  Created by Steffen Lund Andersen on 29/12/2018.
//

import Foundation

public extension UIColor {
    
    public static func random() -> UIColor {
        return UIColor(red:   .random(),
                       green: .random(),
                       blue:  .random(),
                       alpha: 1.0)
    }

}
