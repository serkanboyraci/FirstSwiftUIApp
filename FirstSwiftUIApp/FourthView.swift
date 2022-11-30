//
//  FourthView.swift
//  FirstSwiftUIApp
//
//  Created by Ali serkan Boyracı  on 30.11.2022.
//

import SwiftUI

struct FourthView: View {
    
    @State var myName = "Serkan" // to use variable another place
    
    var body: some View {
        VStack {
            Text(myName)
                .font(.largeTitle)
                .padding(.all)
            Button {
                self.myName = "BOYRACI" // must to add self.
            } label: {
                Text("MyButton")
            }


            
        }
        
    }
}

struct FourthView_Previews: PreviewProvider {
    static var previews: some View {
        FourthView()
    }
}
