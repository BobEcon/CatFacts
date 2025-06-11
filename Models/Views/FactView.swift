//
//  FactView.swift
//  CatFacts
//
//  Created by Robert Beachill on 11/06/2025.
//

import SwiftUI

struct FactView: View {
    @State var factVM = FactViewModel()
    @Environment(\.dismiss) private var dismiss
    
    var body: some View {
        VStack {
            Text("🐈 Cat Fact:")
                .font(.system(size: 42, weight: .bold))
            Text(factVM.fact)
                .font(.title2)
                .multilineTextAlignment(.center)
            Button("Dismiss") {
                dismiss()
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
        .task {
            await factVM.getData()
        }
        .presentationDetents([.medium])
    }
}

#Preview {
    FactView()
}
