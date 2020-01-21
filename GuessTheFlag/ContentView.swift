//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Josh Hubbard on 1/20/20.
//  Copyright © 2020 YeetBox. All rights reserved.
//

import SwiftUI

//struct ContentView: View {
//    var body: some View {
//        ZStack {
//            //            LinearGradient(gradient: Gradient(colors: [.white, .black]), startPoint: .top, endPoint: .bottom)
//            //            RadialGradient(gradient: Gradient(colors: [.blue, .black]), center: .center, startRadius: 20, endRadius: 200)
//            //            AngularGradient(gradient: Gradient(colors: [.red, .yellow, .green, .blue, .purple, .red]), center: .center)
//            Button(action: {
//                print("Edit button was tapped")
//            }) {
//                HStack(spacing: 10) {
//                    Image(systemName: "pencil").renderingMode(.original)
//                    Text("Edit")
//                }
//            }
//
//
//
//        }
//    }
//}

struct ContentView: View {
    @State private var showingAlert = false

    var body: some View {
        Button("Show Alert") {
            self.showingAlert = true
        }
        .alert(isPresented: $showingAlert) {
            Alert(title: Text("Hello SwiftUI!"), message: Text("This is some detail message"), dismissButton: .default(Text("OK")))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
