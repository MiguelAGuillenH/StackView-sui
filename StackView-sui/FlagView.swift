//
//  FlagView.swift
//  StackView-sui
//
//  Created by MAGH on 02/03/24.
//

import SwiftUI

struct FlagView: View {
    
    //MARK: Properties
    var imageFlag : String
    
    var body: some View {
        Image(imageFlag)
            .resizable()
            .aspectRatio(CGSize(width: 100, height: 77), contentMode: .fit)
    }
}

struct FlagView_Previews: PreviewProvider {
    static var previews: some View {
        FlagView(imageFlag: "UY-Uruguay-Flag")
    }
}
