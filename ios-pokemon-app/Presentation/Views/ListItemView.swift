//
//  ListItemView.swift
//  ios-pokemon-app
//
//  Created by Aleksandras Petrovicevas on 2024-01-27.
//

import SwiftUI

struct ListItemView: View {
  // MARK: - PROPERTIES
  let pokemon: Pokemon

  // MARK: - BODY
  var body: some View {
    HStack(alignment: .center, spacing: 16) {
      Image(systemName: "heart.fill")
        .resizable()
        .scaledToFill()
        .frame(width: 90, height: 90)
//        .clipShape(
//          RoundedRectangle(cornerRadius: 12)
//        )
      VStack(alignment: .leading, spacing: 8) {
        Text(pokemon.name)
          .font(.title2)
          .fontWeight(.heavy)
          .foregroundColor(.accentColor)
        
        Text("Lorem ispum.. Something...")
          .font(.footnote)
          .multilineTextAlignment(.leading)
          .lineLimit(2)
          .padding(.trailing, 8)
      } // VSTACK
    } //: HSTACK
  }
}

// MARK: - PREVIEW
struct ListItemView_Previews: PreviewProvider {
  static var previews: some View {
    ListItemView(pokemon: Pokemon(id: "1", name: "Pikachu"))
   }
}
