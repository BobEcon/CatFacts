//
//  DetailView.swift
//  CatFacts
//
//  Created by Robert Beachill on 09/06/2025.
//

import SwiftUI

struct DetailView: View {
    let cat: CatBreed
    var body: some View {
        NavigationStack {
            List {
                HStack {
                    Text("Country:")
                        .bold()
                    Spacer()
                    Text(cat.country)
                        .foregroundStyle(.secondary)
                }
                HStack {
                    Text("Origin:")
                        .bold()
                    Spacer()
                    Text(cat.origin)
                        .foregroundStyle(.secondary)
                }
                HStack {
                    Text("Coat:")
                        .bold()
                    Spacer()
                    Text(cat.coat)
                        .foregroundStyle(.secondary)
                }
                HStack {
                    Text("Pattern:")
                        .bold()
                    Spacer()
                    Text(cat.pattern)
                        .foregroundStyle(.secondary)
                }
                AsyncImage(url: URL(string: ImageURL.breedImages[cat.breed]!)) { image in
                    image
                        .resizable()
                        .scaledToFit()
                } placeholder: {
                    Image(systemName: "rectangle.slash")
                        .resizable()
                        .scaledToFit()
                        .foregroundStyle(.secondary)
                        .fontWeight(.thin)
                        .frame(height: 200)
                        .frame(maxWidth: .infinity) //This centres it !
                    Text("Image Not Available")
                }
            }
            .font(.title2)
            .listStyle(.plain)
            .navigationTitle(cat.breed)
            
            
        }
    }
}

#Preview {
    DetailView(cat: CatBreed(breed: "Burmese", country: "Burma & Thailand", origin: "Natural", coat: "Short", pattern: "Solid"))
}
