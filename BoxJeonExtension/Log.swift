//
//  Log.swift
//  BoxJeonExtension
//
//  Created by BoxJeon on 13/04/2019.
//  Copyright © 2019 boxjeon. All rights reserved.
//

class Log {
    
    class func d<T>(_ value: T, file: NSString = #file, line: Int = #line) {
        print("\(file.lastPathComponent.ns.deletingPathExtension)[\(line)]: \(value)", terminator: "\n")
    }
    
    class func e<T>(_ value: T, file: NSString = #file, line: Int = #line) {
        print("\(file.lastPathComponent.ns.deletingPathExtension)[\(line)]: Error - \(value)", terminator: "\n")
    }
}
