//
//  DetailsScreen.swift
//  ios-pokemon-app
//
//  Created by Aleksandras Petrovicevas on 2024-01-27.
//

import SwiftUI

struct DetailsScreen: View {
  // MARK: - PROPERTIES
  let pokemon: Pokemon

  // MARK: - BODY
  var body: some View {
    Text(pokemon.name)
  }
}

// MARK: - PREVIEW
struct DetailsScreen_Previews: PreviewProvider {
  static var previews: some View {
    DetailsScreen(pokemon: Pokemon(id: "1", name: "Pikachu"))
   }
}
