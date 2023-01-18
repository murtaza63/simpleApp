//
//  ContentView.swift
//  simpleApp
//
//  Created by Ghulam Murtaza on 18/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            ZStack {
                Rectangle()
                    .fill(.yellow)
                Image(systemName: "globe")
                    .imageScale(.large)
                .foregroundColor(.accentColor)
            }
            Text("Simpple App!")
                .foregroundColor(.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
