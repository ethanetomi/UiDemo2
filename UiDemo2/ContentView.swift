//
//  ContentView.swift
//  UiDemo2
//
//  Created by Ethan Etomi on 10/29/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemBrown)
                .ignoresSafeArea()
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
                        
                        Text("(Reviews  4024)")
                    }
                    .foregroundColor(.yellow)
                    .font(.caption)
                }
                
                
                Text("Come visit the Las Vegas Eiffel Tower for fun and games.")
                HStack{
                    Spacer()
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                }
                .foregroundColor(.gray)
                .font(.caption)
                
                
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.gray)
                .cornerRadius(15)
                .shadow(radius: 15)
            )
            .padding()
        }
        
        
    }
}

#Preview {
    ContentView()
}
