//
//  ContentView.swift
//  Shared
//
//  Created by Racecraftr on 9/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Hello, world!")
                .font(.title)
                .fontWeight(.black)
                .padding()
            HStack(){
                Text("This is some text!")
                    .font(.subheadline)
                Spacer()
                Text("More text!")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

func doNothing() -> Void {
    
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
