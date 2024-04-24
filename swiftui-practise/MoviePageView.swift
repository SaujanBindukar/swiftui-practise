//
//  MoviePageView.swift
//  swiftui-practise
//
//  Created by Saujan Bindukar on 24/04/2024.
//

import SwiftUI

struct MoviePageView: View {
    var body: some View {
       
            HStack{
                
                Image(systemName: "photo").resizable()
                    .aspectRatio(contentMode: .fill)
                    .foregroundColor(Color.orange)
                    .padding(.all)
                    .frame(width: 100.0, height: 100.0)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/).shadow(color: .gray, radius: 10.0, x: 4.0, y: 4.0)
                
                VStack(alignment:.leading,spacing: 4.0){
                    Text("Saujan Bindukar")
                        .font(.headline)
                        .fontWeight(.bold)
                    Text("Kathmandu, Nepal")
                        .font(.subheadline)
                    Group{
                        Text("Street name is Nothing")
                            
                        Text("This is the last text for this view")
                            
                    }.font(.caption).foregroundColor(.red).font(.headline).fontWeight(.bold)
                }
                Spacer()
                
            }
        Spacer()
    }
}

#Preview {
    MoviePageView().padding(20)
        .previewLayout(.sizeThatFits)
}
