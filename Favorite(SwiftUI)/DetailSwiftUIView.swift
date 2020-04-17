//
//  DetailSwiftUIView.swift
//  Favorite(SwiftUI)
//
//  Created by İbrahim DOĞAN on 4/17/20.
//  Copyright © 2020 ibrahim. All rights reserved.
//

import SwiftUI

struct DetailSwiftUIView: View {
    var select: Element
    var body: some View {
        VStack{
            Image("metellica")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(select.name)
                .font(.largeTitle)
                .padding()
            Text(select.description)
        }
    }
}

struct DetailSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        DetailSwiftUIView(select: metallica)
    }
}
