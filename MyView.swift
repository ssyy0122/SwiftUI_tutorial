//
//  MyView.swift
//  SwiftUI_tutorial
//
//  Created by GSM03 on 2021/11/04.
//

import SwiftUI

struct MyView: View {
    let helloFont: Font
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(helloFont)
            Text("반갑습니다")

        }
    }
}

struct MyView_Previews: PreviewProvider {
    static var previews: some View {
        MyView(helloFont: .title)
    }
}
