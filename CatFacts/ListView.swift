//
//  ContentView.swift
//  CatFacts
//
//  Created by Robert Beachill on 08/06/2025.
//

import SwiftUI

struct ListView: View {
    @State var catVM = CatViewModel()
    
    var body: some View {
        NavigationStack {
            List(catVM.breeds) { cat in
                NavigationLink {
                    //TODO:
                } label: {
                    Text(cat.breed)
                        .font(.title2)
                }

        }
            .listStyle(.plain)
            .navigationTitle(Text("Cat Breeds:"))
        }
        .task {
            await catVM.getData()
        }
        
    }
}

#Preview {
    ListView()
}
