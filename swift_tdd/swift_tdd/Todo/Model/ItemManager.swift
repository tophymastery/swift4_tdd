//
//  ItemManager.swift
//  swift_tdd
//
//  Created by Akadet on 12/17/17.
//  Copyright © 2017 Akadet. All rights reserved.
//

import Foundation

class ItemManager {
    var toDoCount: Int { return toDoItems.count }
    var doneCount: Int { return dontItems.count }
    private var toDoItems: [ToDoItem] = []
    private var dontItems: [ToDoItem] = []
    
    func add(_ item: ToDoItem) {
        if !toDoItems.contains(item) {
            toDoItems.append(item)
        }
    }
    
    func item(at index: Int) -> ToDoItem {
        return toDoItems[index]
    }
    
    func checkItem(at index: Int) {
        let item = toDoItems.remove(at: index)
        dontItems.append(item)
    }
    
    func doneItem(at index: Int) -> ToDoItem {
        return dontItems[index]
    }
    
    func removeAll() {
        toDoItems.removeAll()
        dontItems.removeAll()
    }
}
