//
//  ContentView.swift
//  Udder
//
//  Created by 廖偉博 on 2023/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                
                Button("Udder") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .foregroundColor(.brown)
                .font(.title)
            }
            Image(systemName: "phone.fill")
            Image(systemName: "hare")
            Image(systemName: "sun.max")
            Text("Changes!!!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
