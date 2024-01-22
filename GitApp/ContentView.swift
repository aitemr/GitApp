//
//  ContentView.swift
//  GitApp
//
//  Created by Islam Temirbek on 22.01.2024.
//

import SwiftUI
import Foundation

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "ruler")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, iOS!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
