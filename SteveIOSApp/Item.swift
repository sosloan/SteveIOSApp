//
//  Item.swift
//  SteveIOSApp
//
//  Created by Steve Sloan on 9/1/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
