//
//  ContentView.swift
//  ios-pokemon-app
//
//  Created by Aleksandras Petrovicevas on 2024-01-27.
//

import SwiftUI

struct ListScreen: View {
  
  @StateObject private var vm: ListScreenViewModel = ListScreenViewModel()
  @State private var gridLayout: [GridItem] = [GridItem(.flexible())]
    
    var body: some View {
      NavigationView {
        ScrollView(.vertical) {
          LazyVGrid(columns: gridLayout, alignment: .center, spacing: 10) {
            ForEach(vm.pokemonArray) { pokemon in
              NavigationLink(destination: DetailsScreen(pokemon: pokemon)) {
                ListItemView(pokemon: pokemon)
              }
            }
          }
          .padding(10)
        }
      }
    }
}

struct ListScreen_Previews: PreviewProvider {
    static var previews: some View {
        ListScreen()
    }
}
