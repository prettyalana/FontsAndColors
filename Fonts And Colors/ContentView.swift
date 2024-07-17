//
//  ContentView.swift
//  Fonts And Colors
//
//  Created by Alana Edwards on 7/17/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.babyPink
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!").font(Font.custom("The Bride in Hacienda", size: 50))
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
