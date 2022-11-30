//
//  ThirdView.swift
//  FirstSwiftUIApp
//
//  Created by Ali serkan Boyracı  on 30.11.2022.
//

import SwiftUI

struct ThirdView: View {
    
    let myArray = ["Serhat","Taner","Engin","Cahit","Emrah"]
    var body: some View {
        // 1.
         List(myArray, id: \.self) { element in
            Image("Mogollar")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 40.0, height: 30.0)

            Text(element)
                .font(.largeTitle)
    
        }
      
        /* 2.
        List {
            ForEach(myArray, id: \.self) { element in
                Text(element)
                Image("Mogollar")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 40.0, height: 30.0)
                
            }
        }
        */
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
