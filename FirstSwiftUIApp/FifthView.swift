//
//  FifthView.swift
//  FirstSwiftUIApp
//
//  Created by Ali serkan Boyracı  on 1.12.2022.
//

import SwiftUI

struct FifthView: View {
    
    @State var myName = "Serkan"
    
    var body: some View {
        VStack {
            Text(myName)
            
            TextField("placeholder", text: $myName) // $text = changed Text area, whatever you write you will see at Text area.
            // you must add $ sign, it is binding = connecting
        }
    }
}

struct FifthView_Previews: PreviewProvider {
    static var previews: some View {
        FifthView()
    }
}
