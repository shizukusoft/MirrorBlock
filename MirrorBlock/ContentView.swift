//
//  ContentView.swift
//  MirrorBlock
//
//  Created by 강재홍 on 2022/08/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("You can turn on Mirror Block’s Safari extension in Settings.")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
