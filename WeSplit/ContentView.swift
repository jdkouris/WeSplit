//
//  ContentView.swift
//  WeSplit
//
//  Created by John Kouris on 11/27/19.
//  Copyright © 2019 John Kouris. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("Hello World")
                }
            }
//        .navigationBarTitle(Text("SwiftUI"))
                
                // generates the small title
//                .navigationBarTitle("SwiftUI", displayMode: .inline)
            .navigationBarTitle("SwiftUI")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
