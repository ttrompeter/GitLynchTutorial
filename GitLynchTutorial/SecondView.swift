//
//  SecondView.swift
//  GitLynchTutorial
//
//  Created by Tom Trompeter on 11/15/22.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack {
            Text("This is the Second View")
        }
        .navigationBarTitle("Second View", displayMode: .inline)
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
