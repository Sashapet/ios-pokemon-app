//
//  ContentView.swift
//  ios-pokemon-app
//
//  Created by Aleksandras Petrovicevas on 2024-01-27.
//

import SwiftUI

struct ListScreen: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ListScreen_Previews: PreviewProvider {
    static var previews: some View {
        ListScreen()
    }
}
