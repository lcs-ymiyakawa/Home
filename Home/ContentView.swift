//
//  ContentView.swift
//  Home
//
//  Created by 宮川義之助 on 2024/01/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .resizable()
                .scaledToFit()
                .frame(width: 100)
            Text("Hello, world!")
                .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
