//
//  File.swift
//  
//
//  Created by Jason Stout on 12/9/23.
//

#if os(macOS)
import AppKit

public extension NSImage {
    func jpegData() -> Data? {
        let cgImage = self.cgImage(forProposedRect: nil, context: nil, hints: nil)!
        let bitmapRep = NSBitmapImageRep(cgImage: cgImage)
        guard let jpegData = bitmapRep.repesentation(using: NSBitmapImageRep.FileType.jpeg, properties: [:]) else {
            return nil
        }
        
        return jpegData
    }
}
#endif
