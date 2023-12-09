//
//  File.swift
//  
//
//  Created by Jason Stout on 12/9/23.
//

import Foundation

public extension Int {
    func MB() -> Int64 {
        Int64(self * 1024 * 1024)
    }
}
