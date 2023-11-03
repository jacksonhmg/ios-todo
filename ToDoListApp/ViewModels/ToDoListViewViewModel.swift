//
//  ToDoListViewViewModel.swift
//  ToDoListApp
//
//  Created by jackson mowatt gok on 2/11/2023.
//

import Foundation

/// ViewModel for list of items view
/// Primary tab
class ToDoListViewViewModel: ObservableObject {
    @Published var showingNewItemView = false
    
    init() {}
    
    func delete(id: String) {
        
    }
}
