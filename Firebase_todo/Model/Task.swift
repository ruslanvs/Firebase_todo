//
//  Task.swift
//  Firebase_todo
//
//  Created by Ruslan Suvorov on 9/13/20.
//  Copyright © 2020 Ruslan Suvorov. All rights reserved.
//

import Foundation

struct Task: Identifiable {
    var id: String = UUID().uuidString
    
    var title: String
    var completed: Bool
}

#if DEBUG
let testDataTasks = [
    Task(title: "Implement the UI", completed: true),
    Task(title: "Connect fo Firebase", completed: false),
    Task(title: "???", completed: false),
    Task(title: "Profit!!", completed: false)
]
#endif
