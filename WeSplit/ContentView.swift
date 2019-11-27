//
//  ContentView.swift
//  WeSplit
//
//  Created by John Kouris on 11/27/19.
//  Copyright © 2019 John Kouris. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            Text("Your name is \(name)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
