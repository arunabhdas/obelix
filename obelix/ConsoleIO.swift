//
//  ConsoleIO.swift
//  obelix
//
//  Copyright © 2016 arunabhdas. All rights reserved.
//

import Foundation

class ConsoleIO {
    class func printUsage() {
        let executableName = (Process.arguments[0] as NSString).lastPathComponent
        
        print("usage:")
        print("\(executableName) -a string1 string2")
        print("or")
        print("\(executableName) -p string")
        print("or")
        print("\(executableName) -p string")
        print("Type \(executableName) without an option to enter interactive mode.")
        
    }
}