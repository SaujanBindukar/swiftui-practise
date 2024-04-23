//
//  ContentView.swift
//  swiftui-practise
//
//  Created by Saujan Bindukar on 23/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text("Hello, world!")
                .font(.body)
                .padding(20)
                .background(Color.red)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .fontWeight(.black)
            
            Text("Hello, world!")
                .padding(EdgeInsets(top: 20, leading: 10, bottom: 10, trailing: 10))
            
            Text("Hello, world! again")
            Spacer()
        }
        
    }
    
}

#Preview {
    ContentView()
}
