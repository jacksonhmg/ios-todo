//
//  RegisterView.swift
//  ToDoListApp
//
//  Created by jackson mowatt gok on 2/11/2023.
//

import SwiftUI

struct RegisterView: View {
    var body: some View {
        VStack {
            // Header
            HeaderView(title: "Register", subtitle: "Start organising todos", angle: -15, background: .orange)
            
            Spacer()
        }
    }
}

#Preview {
    RegisterView()
}
