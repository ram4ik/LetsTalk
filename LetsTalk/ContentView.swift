//
//  ContentView.swift
//  LetsTalk
//
//  Created by ramil on 01/10/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name: String = "Tim"
    var body: some View {
        VStack {
            TextField("Enter your name", text: $name)
                .padding()
            Text("Hello, \(name)")
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
