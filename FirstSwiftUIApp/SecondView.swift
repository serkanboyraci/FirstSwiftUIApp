//
//  SecondView.swift
//  FirstSwiftUIApp
//
//  Created by Ali serkan Boyracı  on 30.11.2022.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Image("Mogollar")// we cant see image correctly.
            .resizable()//to resize image
            .aspectRatio(contentMode: .fit)
            .frame(width:UIScreen.main.bounds.width * 0.8, height: 200.0)
        // we can easily adapt all devices. you should use first one.
            
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
