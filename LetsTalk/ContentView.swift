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
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            Text("Hello, \(name)")
            Button(action: {
                print("Button pressed....")
                
            }) {
                VStack {
                    Image(systemName: "rectangle.grid.1x2.fill")
                    HStack {
                        Image(systemName: "rectangle.grid.1x2.fill")
                        Text("Press me")
                            .padding()
                            .foregroundColor(.white)
                            .font(.largeTitle)
                        Image(systemName: "rectangle.grid.1x2.fill")
                    }
                    Image(systemName: "rectangle.grid.1x2.fill")
                }
            }.padding()
                .background(Color.orange)
                .cornerRadius(15.0)
            
                
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


