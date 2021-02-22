//
//  ContentView.swift
//  Project
//
//  Created by User on 21.02.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, dear user!")
            .fontWeight(.bold)
            .padding(.all)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
        Text("There is nothing to see right now")
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.red/*@END_MENU_TOKEN@*/)
            
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
