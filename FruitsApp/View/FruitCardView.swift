//
//  FruitCardView.swift
//  FruitsApp
//
//  Created by Burak Tunc on 21.01.21.
//

import SwiftUI

struct FruitCardView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    
    
    var body: some View {
        VStack {
            Text("BlueBerry")
        }
    }
}


//MARK: - PREVIEW

struct FruitCardView_Previews: PreviewProvider {
    static var previews: some View {
        FruitCardView()
            .previewLayout(.fixed(width: 320, height: 640))
    }
}
