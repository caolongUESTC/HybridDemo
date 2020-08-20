//
//  File.swift
//  CLOrder
//
//  Created by 曹龙 on 2020/8/13.
//

import Foundation
import CLFoundation.CLPerson
import CommonCrypto

public class OrderUtil: NSObject {
    
    @objc public func open() {
        print("open function")
        let person = CLPerson()
        person.eat()
    }
    
}
