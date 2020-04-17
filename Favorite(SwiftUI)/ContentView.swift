//
//  ContentView.swift
//  Favorite(SwiftUI)
//
//  Created by İbrahim DOĞAN on 4/17/20.
//  Copyright © 2020 ibrahim. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List{
                ForEach(myFavorite) { favo in
                    Section(header: Text(favo.title)) {
                        ForEach(favo.elements){ element in
                            NavigationLink(destination: DetailSwiftUIView(select: element)) {
                                Text(element.name)
                            }
                        }
                    }
                }
            }
        }.navigationBarTitle(Text("Favorite Book"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
