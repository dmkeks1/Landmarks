//
//  ContentView.swift
//  Landmarks
//
//  Created by Dominik Zehe on 04.11.24.
//

import SwiftUI

struct ContentView: View {
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
                
                Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
                    .font(.title2)
                Text("Descriptive text goes here")
                
                
            }
            .padding()
            
            Spacer()
        }
        
    }
}

#Preview {
    ContentView()
}
