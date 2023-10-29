//
//  ContentView.swift
//  UiDemo2
//
//  Created by Ethan Etomi on 10/29/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20.0){
            Image("Vegas")
                .resizable()
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
            HStack {
                Text("Las Vegas Eiffel Tower")
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
                VStack{
                    HStack{
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.leadinghalf.fill")
                        
                    }
                    
                    Text("(Reviews  424)")
                }
            
            }
            
            
            Text("Come visit the Las Vegas Eiffel Tower for fun and games.")
            
        }
        
    }
}

#Preview {
    ContentView()
}
