//
//  ContentView.swift
//  Shared
//
//  Created by Racecraftr on 9/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

func squareNumber(a: Int) -> Int {
    return a * a
}

func testFunc(){
    print("Testing")
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
