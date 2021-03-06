//
//  Validation.swift
//  Makent
//
//  Created on 5/30/17.
//  Copyright © 2017 Arheb. All rights reserved.
//

import UIKit

func isValidEmail(testStr:String) -> Bool {
    let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}"
    
    let emailTest = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
    return emailTest.evaluate(with: testStr)
}



