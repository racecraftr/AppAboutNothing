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

func sum(a: Int?, b: Int?) -> Int {
    return (a ?? 0) + (b ?? 0)
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

class ComplexNumber {
    var real: Int; 
    var imaginary: Int;

    init (real: Int?, imaginary: Int?){
        self.real = (real ?? 0)
        self.imaginary = (imaginary ?? 0)
    }
}