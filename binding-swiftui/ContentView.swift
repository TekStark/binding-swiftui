//
//  ContentView.swift
//  binding-swiftui
//
//  Created by Gaurav Parvadiya on 11/01/20.
//  Copyright © 2020 Gaurav Parvadiya. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var imageName: String = "background-2"
    
    var body: some View {
        VStack {
            Image(imageName)
                .resizable()
                .frame(width: 300, height: 300)
            
            RandomImageSelector(selectedImage: $imageName)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
