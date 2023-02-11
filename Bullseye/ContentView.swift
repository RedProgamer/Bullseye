//
//  ContentView.swift
//  Bullseye
//
//  Created by Nirmal Jyoti Biswas on 11/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("🎯🎯🎯Put the Bulleye as close to possible!")
            .padding()
            Text("89")
            
            HStack {
                Text("1")
                Slider(value: .constant(50), in:1.0...100.0)
                Text("100")
            }
            Button(action: {}) {
                Text("Hit me")
            }
            
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
