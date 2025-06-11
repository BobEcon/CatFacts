//
//  CatViewModel.swift
//  CatFacts
//
//  Created by Robert Beachill on 08/06/2025.
//

import Foundation

@Observable
class CatViewModel {
    private struct Returned: Codable {
        var data: [CatBreed]
        var next_page_url: String?
        var total: Int
    }
    
    var urlString = "https://catfact.ninja/breeds"
    var total = 0
    var breeds: [CatBreed] = []
    var isLoading = false
    
    func getData() async {
        print("🕸️ We are accessing the url \(urlString)")
        isLoading = true
        
        // Create a URL
        guard let url = URL(string: urlString) else {
            print("😡 ERROR: Could not create a URL from \(urlString)")
            isLoading = false
            return
        }
        
        do {

            let (data, _) = try await URLSession.shared.data(from: url)
            
            // Try to decode JSON data into our data structures
            guard let returned = try? JSONDecoder().decode(Returned.self, from: data) else {
                print("😡 JSON ERROR: Could not decode returned JSON data")
                isLoading = false
                return
            }
            Task { @MainActor in
                self.total = returned.total
                self.urlString = returned.next_page_url ?? ""
                self.breeds = self.breeds + returned.data
                isLoading = false
            }
            
        } catch {
            print("😡 ERROR: Could not get data from \(urlString)")
            isLoading = false
        }
    }
    
    func loadNextIfNeeded(cat: CatBreed) async {
        guard let lastCat = breeds.last else { return }
        if cat.id == lastCat.id && urlString.hasPrefix("http") {
            await getData()
        }
    }
    func loadAll() async {
        Task { @MainActor in
            guard urlString.hasPrefix("http") else { return }
            await getData() // get next page of data
            await loadAll() // call loadAll again - will stop when all pages are retrieved
        }
    }
}
