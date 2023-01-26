//
//  SymbolView.swift
//  TerminologyRecap
//
//  Created by Alistair Fraser on 2023-01-26.
//

import SwiftUI


struct SymbolView: View {

    //MARK: Stored Propeties
    let symbolToShow: String
    
    //MARK: Computed Properties
    var body: some View {
        HStack {
            
            Text(symbolToShow)
                .font(.title)
            
            Image(systemName: symbolToShow)
                .resizable()
                .scaledToFit()
        }
      
    }
}

struct SymbolView_Previews: PreviewProvider {
    static var previews: some View {
        SymbolView(symbolToShow: "popcorn")
    }
}
