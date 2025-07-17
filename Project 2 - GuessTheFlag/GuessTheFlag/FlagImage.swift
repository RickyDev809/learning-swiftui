//
//  FlagImage.swift
//  GuessTheFlag
//
//  Created by Ricardo Fernandez on 7/16/25.
//

import SwiftUI

struct FlagImage: View {
    let name: String
    
    var body: some View {
        Image(name)
            .clipShape(.capsule)
            .shadow(radius: 5)
    }
}

#Preview {
    FlagImage(name: "France")
}
