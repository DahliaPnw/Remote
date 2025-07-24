//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the route view.")
                    .font(.largeTitle)
                NavigationLink(destination:
                                Text("you've arrived at a second view")) {
                    Text("click me!!")
                        .font(.title)
                        .fontWeight(.semibold)
                }
            }
        }
    }
}
