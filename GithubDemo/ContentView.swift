//
//  ContentView.swift
//  GithubDemo
//
//  Created by Njoud saud Al-Najem on 01.05.2023.
//

import SwiftUI


struct ContentView: View {
    @Environment(\.colorScheme) var colorScheme

   var body: some View {
//        Text(colorScheme == .light ? "Light mode" : "Dark mode" )
        
        if(colorScheme == .dark) {
                    Text("ITS DARK")
                } else if(colorScheme == .light) {
                    Text("ITS LIGHT")
                }
        
        // if yes it's dark print (Light mode) else print (Dark mode)
    }


}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
