//
//  ContentView.swift
//  ChildProtectingApp
//
//  Created by Mahir Tahirovic on 18/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!").multilineTextAlignment(.leading)
            .padding().font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        Text("unesi ime: ")
        Text("some name")

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
