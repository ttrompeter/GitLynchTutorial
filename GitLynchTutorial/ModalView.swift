//
//  ModalView.swift
//  GitLynchTutorial
//
//  Created by Tom Trompeter on 11/15/22.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is the Modal View")
        }
        .navigationBarTitle("Modal View", displayMode: .inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
