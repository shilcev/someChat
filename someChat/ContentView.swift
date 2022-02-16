//
//  ContentView.swift
//  someChat
//
//  Created by Evgenii Shiltsev on 16.2.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.purple
        .ignoresSafeArea()
            
        Text("Botton here")
            .padding()
            .foregroundColor(.black)
            .shadow(color: .black, radius: 1, x: 1, y: 1)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
