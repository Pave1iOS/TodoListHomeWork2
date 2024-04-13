//
//  TaskManager .swift
//  TodoList
//
//  Created by Pavel Gribachev on 13.04.2024.
//

import Foundation

final class TaskManager {
	static let shared = TaskManager()

	private init() {}

	// получение задач
	func allTasks() -> [RegularTask] {
		return [RegularTask(title: "", isCompleted: true)]
	}

	// выполненные задачи
	func allDoneTasks() -> [RegularTask] {
		return [RegularTask(title: "", isCompleted: true)]
	}

	// не выполненные задачи
	func allNotDoneTasks() -> [RegularTask] {
		return [RegularTask(title: "", isCompleted: true)]
	}

	// добавление задачи
	func addTasks(_ tasks: [Task]) {
	}

	// удаление задачи
	func deleteTask(_ task: Task) {
	}
}
