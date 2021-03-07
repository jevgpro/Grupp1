//
//  ContentView.swift
//  Project
//
//  Created by User on 21.02.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            page1().navigationBarTitle("Page 1", displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct page1: View {
    var body: some View {
        VStack{
            Text("This is page 1")
                .fontWeight(.heavy)
            NavigationLink(destination: page2()){
                Text("Go to page 2")
            }
        }
    }
}

struct page2: View {
    var body: some View {
        VStack{
            Text("This is page 2")
                .fontWeight(.heavy)
            NavigationLink(destination: page3()){
                Text("Go to page 3")
            }
        }
    }
}

struct page3: View {
    var body: some View {
        VStack{
            Text("This is page 3")
                .fontWeight(.heavy)
            NavigationLink(destination: page2()){
                Text("Go back to page 2")
            }
        }
    }
}
