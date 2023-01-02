//
//  ContentView.swift
//  GradientDemo
//
//  Created by Davide Troise with Swift 5.0
//  for the YouTube channel "Coding con Davide" https://bit.ly/3QJziJE
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
//            LinearGradient(colors: [.orange, .purple, .blue], startPoint: .topLeading, endPoint: .bottomTrailing)
//            AngularGradient(colors: [.red, .green, .blue, .purple, .pink], center: .center)
//            RadialGradient(colors: [.black, .white, .black, .white, .black, .white, .black, .white], center: .center, startRadius: 20, endRadius: 500)
            EllipticalGradient(colors: [.purple, .yellow, .blue])
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                Text("Hello, world!")
                    .fontWeight(.heavy)
            }
            .foregroundColor(.white)
            .padding()
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
