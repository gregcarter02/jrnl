//
//  Affirmation.swift
//  jrnl
//
//  Created by Greg Carter on 6/27/20.
//  Copyright © 2020 elephant. All rights reserved.
//

import Foundation

struct Affirmation {
	var title: String
	var completed: Bool
}

#if DEBUG
let testDataTasks = [
Affirmation(title: "Implemement the UI", completed: true),
Affirmation(title: "Connect to Firebase", completed: false),
Affirmation(title: "Fetch API data", completed: false),
Affirmation(title: "Present the results", completed: true),
Affirmation(title: "Profit", completed: true),
]

#endif
