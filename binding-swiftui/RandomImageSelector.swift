//
//  RandomImageSelector.swift
//  binding-swiftui
//
//  Created by Gaurav Parvadiya on 11/01/20.
//  Copyright © 2020 Gaurav Parvadiya. All rights reserved.
//

import SwiftUI

struct RandomImageSelector: View {
    
    let imageNames = ["background-1", "background-2", "background-3", "background-4", "background-5"]
    
    @Binding var selectedImage: String
    
    var body: some View {
        Button(action: {
            self.selectedImage = self.imageNames.randomElement() ?? "background-1"
        }, label: {
            Text("Select Random Image")
        })
    }
}

//struct RandomImageSelector_Previews: PreviewProvider {
//    static var previews: some View {
//        RandomImageSelector()
//    }
//}
