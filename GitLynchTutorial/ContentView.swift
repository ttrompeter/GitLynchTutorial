//
//  ContentView.swift
//  GitLynchTutorial
//
//  Created by Tom Trompeter on 11/15/22.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isPresented = false
    
    var body: some View {
        
        NavigationView {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            
            Button("Show Model") {
                isPresented = true
            }
            .buttonStyle(.bordered)
            .sheet(isPresented: $isPresented) {
                ModalView()
                    .presentationDetents([.fraction(0.25)])
            }
        }
        .padding()
        .navigationBarTitle("XCode and Git")
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
