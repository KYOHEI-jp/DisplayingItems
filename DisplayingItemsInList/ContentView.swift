//
//  ContentView.swift
//  DisplayingItemsInList
//
//  Created by 渡辺恭平 on 2023/08/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(1...20, id: \.self) { index in
            Text("\(index)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
