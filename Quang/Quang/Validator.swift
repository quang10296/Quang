//
//  Validator.swift
//  Quang
//
//  Created by Quang Nguyễn  on 8/11/21.
//

import Foundation

public struct Validator {
    public static func validEmail(_ email: String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
    
    public static func sayHello() {
        print("Hello pretty lady. How are you doing????")
    }
}
