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
            ZStack {
                List(catVM.breeds) { cat in
                    LazyVStack {
                        NavigationLink {
                            DetailView(cat: cat)
                        } label: {
                            Text(cat.breed)
                                .font(.title2)
                        }
                    }
                    .task {
                        await catVM.loadNextIfNeeded(cat: cat)
                    }
                }
                .listStyle(.plain)
                .navigationTitle(Text("Cat Breeds:"))
                .toolbar {
                    ToolbarItem(placement: .status) {
                        Text("\(catVM.breeds.count) of \(catVM.total) breeds")
                    }
                }
                if catVM.isLoading {
                    ProgressView()
                        .tint(.red)
                        .scaleEffect(4.0)
                }
            }
        }
        .task {
            await catVM.getData()
        }
        
    }
}

#Preview {
    ListView()
}
