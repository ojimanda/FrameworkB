//
//  Calculation.swift
//  FrameworkB
//
//  Created by Yozi Reci Manda  on 24/04/25.
//

import Foundation


@objc public class Calculation: NSObject {
    
    private var value: Int
    
    override init () {
        self.value = 5
    }
    
    @objc public func getDataCalculation() -> Int {
        return value^2
    }
    
    
}
