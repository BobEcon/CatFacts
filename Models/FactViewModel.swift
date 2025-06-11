//
//  FactViewModel.swift
//  CatFacts
//
//  Created by Robert Beachill on 11/06/2025.
//

import Foundation

@Observable
class FactViewModel {
    private  struct Returned: Codable {
        var fact: String
    }
    
    var urlString = "https://catfact.ninja/fact"
    var fact = ""
    
    func getData() async {
        print("🕸️ We are accessing the url \(urlString)")
        
        
        // Create a URL
        guard let url = URL(string: urlString) else {
            print("😡 ERROR: Could not create a URL from \(urlString)")
            
            return
        }
        
        do {

            let (data, _) = try await URLSession.shared.data(from: url)
            
            // Try to decode JSON data into our data structures
            guard let returned = try? JSONDecoder().decode(Returned.self, from: data) else {
                print("😡 JSON ERROR: Could not decode returned JSON data")
                
                return
            }
            Task { @MainActor in
                self.fact = returned.fact
                
                
            }
            
        } catch {
            print("😡 ERROR: Could not get data from \(urlString)")
            
        }
    }
    
}
