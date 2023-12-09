//
//  File.swift
//  
//
//  Created by Jason Stout on 12/9/23.
//

import Foundation

public protocol Nameable {
    var firstName: String? { get set }
    var middleName: String? { get set }
    var lastName: String? { get set }
}
