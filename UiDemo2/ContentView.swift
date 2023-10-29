//
//  ContentView.swift
//  UiDemo2
//
//  Created by Ethan Etomi on 10/29/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image("Vegas")
                .resizable()
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
            Text("Las Vegas Eiffel Tower")
            Text("Come visit the Las Vegas Eiffel Tower for fun and games.")
            
        }
        
    }
}

#Preview {
    ContentView()
}
