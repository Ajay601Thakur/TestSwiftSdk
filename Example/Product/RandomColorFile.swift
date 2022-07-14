//
//  RandomColorFile.swift
//  TestSwiftSdk_Example
//
//  Created by Apple on 14/07/22.
//  Copyright © 2022 CocoaPods. All rights reserved.
//

import Foundation
import UIKit

class RandomColorManager {
    
    
    
    func getSomecolor() -> UIColor {
       // Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(updateCounter), userInfo: nil, repeats: true)
        var red = CGFloat()
        var green = CGFloat()
        var blue = CGFloat()
        red = CGFloat(drand48())
        green = CGFloat(drand48())
        blue = CGFloat(drand48())
        return UIColor(red:red, green: green, blue: blue, alpha: 1.0)
    }
}
