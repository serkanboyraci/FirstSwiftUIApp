//
//  ContentView.swift
//  FirstSwiftUIApp
//
//  Created by Ali serkan Boyracı  on 29.11.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack { // Vertical stack to use up and down
            // HStack to use left and right
            // ZSatack to use in Z position. // exmp. using for imges righting 
            Text("BOYRACI")
                .padding(.all)
          
            Text("Hello, SERKAN")
                .font(.callout)
                .foregroundColor(Color.green)
                .padding(.top)
                 // to add some options like font, color etc. put "." and explore
            // or you can select from right corner Inspector column
         
            
        }
        
   
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
