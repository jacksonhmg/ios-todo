//
//  NewItemViewViewModel.swift
//  ToDoListApp
//
//  Created by jackson mowatt gok on 2/11/2023.
//

import Foundation

class NewItemViewViewModel: ObservableObject {
    @Published var title = ""
    @Published var dueDate = Date()
    
    init() {}
    
    func save() {
        
    }
}
