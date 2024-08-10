//
//  ContentView.swift
//  SPMDemo
//
//  Created by Sezgin Çiftci on 10.08.2024.
//

import SwiftUI
import SPM2

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .onTapGesture {
            MyClass.printLog("Hadi artık")
        }
    }
}

#Preview {
    ContentView()
}
