//
//  CircleImage.swift
//  Landmarks
//
//  Created by Dominik Zehe on 04.11.24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image(_: "turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}

//TEST
