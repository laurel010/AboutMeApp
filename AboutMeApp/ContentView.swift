//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Scholar on 25/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Text("Laurel")
            .font(.largeTitle)
            .fontWeight(.bold)

        VStack {
            Image("Tech Logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
                .padding(15)
            
            Text("I enjoy using exploring the field of technology as it gives me the opportunity to be creative and continuously learn new things.")
                .font(.body)
                .fontWeight(.semibold)
                .padding()
        }//closes vstack
        HStack {
            Image("Kwk logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200.0, height: 200.0)
            Image("Xcode Logo")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 200.0, height: 200.0)
        }
        VStack {
            Text("I have enjoyed exploring my interest in tech further as a KWK Scholar by creating applications in Xcode.")
                .font(.body)
                .fontWeight(.semibold)
                .padding()
        }
        
    .background(Rectangle()
        .foregroundColor(.white))
        .cornerRadius(15)
        .shadow(radius:15)
        .padding()
        
    
        
    }//closes body
}//closes struct





    #Preview {
        ContentView()
    }

