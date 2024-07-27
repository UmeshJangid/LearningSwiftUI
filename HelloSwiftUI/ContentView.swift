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
            // Local Image.
            Image("background_image").resizable().aspectRatio(contentMode: .fit).clipShape(Circle()).padding(10)
                    
        // Using Network Image / Async Image - URL Swift
          AsyncImage(url: URL(string: "https://plus.unsplash.com/premium_photo-1720788181980-e27f19641c22?q=80&w=2841&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")!)
       {
           
            image in image.resizable()
       } placeholder: {
           Text("Downloading...")
       }
            
            
            // Static Text
            Text("Hello World Swift UI").foregroundStyle(.cyan).font(.title)
            
            Text("My Name is Umesh Jangid").foregroundStyle(.blue)
            
            Text("Trying my new project in SwiftUI.")
            
            Text("Below is HStack Example").foregroundStyle(.red).font(.title3)
            
            HStack(){
                Text("Left")  .fontWeight(.heavy)
                Text("Right")
                    .fontWeight(.heavy)
            }
        }.foregroundColor(.orange).padding()
    }
}

#Preview {
    ContentView()
}
