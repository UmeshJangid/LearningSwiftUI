//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Umesh Jangid on 26/07/24.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack(spacing: 20){
            Text("Hello World Swift UI").foregroundStyle(.cyan).font(.title)
            Text("My Name is Umesh Jangid").foregroundStyle(.blue)
            Text("Trying my new project in SwiftUI.")
            Text("Below is HStack Example").foregroundStyle(.red).font(.title3)
            HStack(){
                Text("Left")  .fontWeight(.heavy)
                Text("Right")
                    .fontWeight(.heavy)
            }
        }
    }
}

#Preview {
    ContentView()
}
