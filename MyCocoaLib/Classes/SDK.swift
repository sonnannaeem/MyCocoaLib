//
//  SDK.swift
//  MyCocoaLib
//
//  Created by Sonnan Naeem on 7/5/22.
//

import Foundation
import GoogleSignIn

public struct SDK {
    
    public static func sayHello() {
        print("SDK@sayHello:13 - SDK says HELLO")
    }
    
    public static func GoogleTest() -> String {
            print("TestCoreFramework>SDK>GoogleTest()")
            let currentTime = GoogleSignIn.Date.now.ISO8601Format()
            print("TestCoreFramework>SDK>sayHello() - GoogleSignIn: " + currentTime)
            return currentTime
    }
}
