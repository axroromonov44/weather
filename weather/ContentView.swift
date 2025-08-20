//
//  ContentView.swift
//  weather
//
//  Created by IT-admin on 20/08/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Weather apps!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
