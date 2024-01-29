//
//  ListScreenViewModel.swift
//  ios-pokemon-app
//
//  Created by Aleksandras Petrovicevas on 28/01/2024.
//

import Foundation

class ListScreenViewModel: ObservableObject {
  @Published var pokemonArray: [Pokemon] = []
  
  init() {
    getPokepons()
  }
  
  func getPokepons() {
    pokemonArray = [
      Pokemon(id: "1", name: "Pikachu"),
      Pokemon(id: "2", name: "Bulbasaur"),
      Pokemon(id: "3", name: "Ivysaur"),
      Pokemon(id: "4", name: "Charmander"),
      Pokemon(id: "5", name: "Charizard")
    ]
  }
}
