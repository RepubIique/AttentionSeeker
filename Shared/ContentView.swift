//
//  ContentView.swift
//  A simple app for your attention seeking partner
//
//  Created by Kendrick Bong on 30/10/21.
//

import SwiftUI

struct ContentView: View {
    @State var counter: Int = 0
    var body: some View {
                VStack{
            Label("Attention Counter: \(counter)", systemImage: "bolt.fill")
                .labelStyle(.titleOnly)
                    Button(action: {self.counter += 1}) {
                Text("I want attention now")
            }
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
