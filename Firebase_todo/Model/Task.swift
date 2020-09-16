//
//  Task.swift
//  Firebase_todo
//
//  Created by Ruslan Suvorov on 9/13/20.
//  Copyright © 2020 Ruslan Suvorov. All rights reserved.
//

import Foundation
import FirebaseFirestore
import FirebaseFirestoreSwift

struct Task: Codable, Identifiable {
    @DocumentID var id: String?
    var title: String
    var completed: Bool
    @ServerTimestamp var createdTime: Timestamp?
    var userId: String?
}

#if DEBUG
let testDataTasks = [
    Task(title: "Implement the UI", completed: true),
    Task(title: "Connect fo Firebase", completed: false),
    Task(title: "???", completed: false),
    Task(title: "Profit!!", completed: false)
]
#endif
