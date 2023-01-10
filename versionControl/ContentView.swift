//
//  ContentView.swift
//  versionControl
//
//  Created by new on 10/1/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world update!")
            Text("second line")
            Text("fix bug a and b")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
