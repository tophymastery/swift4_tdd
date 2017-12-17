//
//  ToDoItem.swift
//  swift_tdd
//
//  Created by Akadet on 12/17/17.
//  Copyright © 2017 Akadet. All rights reserved.
//

import Foundation

struct ToDoItem: Equatable {
    let title: String
    let itemDescription: String?
    let timestamp: Double?
    let location: Location?

    init(title: String,
         itemDescription: String? = nil,
         timestamp: Double? = nil,
         location: Location? = nil) {
        
        self.title = title
        self.itemDescription = itemDescription
        self.timestamp = timestamp
        self.location = location
    }
    
    static func ==(lhs: ToDoItem, rhs: ToDoItem) -> Bool {
        return lhs.location == rhs.location &&
            lhs.timestamp == rhs.timestamp &&
            lhs.itemDescription == rhs.itemDescription &&
            lhs.title == rhs.title
    }
}
