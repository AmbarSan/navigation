//
//  ContentView.swift
//  navigation
//
//  Created by Ámbar Aguilar Sánchez on 24/07/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view :)")
                NavigationLink(destination: Secondview()){
                    Text("Click me!!")
                }
                NavigationLink(destination: HomeView()) {
                    Text("Home")
                }
                NavigationLink(destination: ContactView()){
                    Text("Contact")
                    
                }
                NavigationLink(destination: HelpView()){
                    Text("help")
                }
                    

            }
            
        .navigationTitle("home")
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(true)

    }
  }
}

#Preview {
    ContentView()
}
