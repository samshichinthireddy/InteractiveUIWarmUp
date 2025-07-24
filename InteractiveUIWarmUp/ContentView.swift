//
//  ContentView.swift
//  InteractiveUIWarmUp
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    @State private var photoName = "drink"
    var body: some View {
        VStack{
            Text("cute")
            Image(photoName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            Button("more pics pls"){
                photoName = "sleep"
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.purple)
            .padding()
        }
    }//body
}//struct

#Preview {
    ContentView()
}
