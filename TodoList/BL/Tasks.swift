//
//  Tasks.swift
//  TodoList
//
//  Created by Pavel Gribachev on 13.04.2024.
//

import Foundation

enum TaskPriority {
	case low
	case medium
	case high
}

class Task {
	internal let title: String

	init(title: String) {
		self.title = title
	}
}

final class RegularTask: Task {
	private var isCompleted: Bool

	init(title: String, isCompleted: Bool = false) {
		self.isCompleted = isCompleted
		super.init(title: title)
	}
}

final class ImportantTask: Task {
	private let taskPriority: TaskPriority

	init(title: String, taskPriority: TaskPriority) {
		self.taskPriority = taskPriority
		super.init(title: title)
	}
}
