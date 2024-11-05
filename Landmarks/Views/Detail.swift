//
//  Details.swift
//  Landmarks
//
//  Created by Dominik Zehe on 05.11.24.
//

import SwiftUI

struct Details: View {
    var body: some View {
        VStack {
                   MapView()
                       .frame(height: 300)


                   CircleImage()
                       .offset(y: -130)
                       .padding(.bottom, -130)


                   VStack(alignment: .leading) {
                       Text("Turtle Rock")
                           .font(.title)


                       HStack {
                           Text("Joshua Tree National Park")
                           Spacer()
                           Text("California")
                       }
                       .font(.subheadline)
                       .foregroundStyle(.secondary)


                       Divider()


                       Text("About Turtle Rock")
                           .font(.title2)
                       Text("Descriptive text goes here.")
                   }
                   .padding()


                   Spacer()
               }
    }
}

#Preview {
    Details()
}
