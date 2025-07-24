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
                Text("This is the root view")
                NavigationLink(destination: Text("you've arrived to the second view")) {
                    Text("Click me")
                }

            }
            
        }

    }
}

#Preview {
    ContentView()
}
