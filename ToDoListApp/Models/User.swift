//
//  User.swift
//  ToDoListApp
//
//  Created by jackson mowatt gok on 2/11/2023.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
