//
//  LoginView.swift
//  ToDoListApp
//
//  Created by jackson mowatt gok on 2/11/2023.
//

import SwiftUI

struct LoginView: View {
    
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        NavigationView{
            VStack {
                // Header
                HeaderView()
                
                // Login Form
                Form {
                    TextField("Email Address", text: $email)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    SecureField("Email Address", text: $email)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    Button {
                        // Attempy log in
                    } label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            
                            Text("Log In")
                                .foregroundColor(.white)
                                .bold()
                        }
                    }
                }
                
                // Create Account
                VStack {
                    Text("New around here?")
                
                    NavigationLink("Create An Account", destination: RegisterView())
                }
                .padding(.bottom, 50)
                
                
                Spacer()
            }

        }
    }
}

#Preview {
    LoginView()
}
