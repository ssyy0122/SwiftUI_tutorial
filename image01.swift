//
//  image01.swift
//  SwiftUI_tutorial
//
//  Created by GSM03 on 2021/11/03.
//

import SwiftUI

struct image01: View {
    var body: some View {
        Image("img01")
            .clipShape(Circle())

        
    }
}

struct image01_Previews: PreviewProvider {
    static var previews: some View {
        image01()
        
    }
}
