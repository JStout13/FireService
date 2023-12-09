//
//  File.swift
//  
//
//  Created by Jason Stout on 12/9/23.
//

import FirebaseFunctions

public struct CallableFunctionsContext {
    
    @discardableResult
    public static func call(_ name: String, data: Any? = nil) async throws -> HTTPSCallableResult {
        return try await Functions.functions().httpsCallable(name).call(data)
    }
}
