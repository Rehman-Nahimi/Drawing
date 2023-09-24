//
//  ContentView.swift
//  Drawing
//
//  Created by Ray Nahimi on 22/09/2023.
//

import SwiftUI



struct ContentView: View {
    
    

    var body: some View {
        NavigationView {
            List{
                
                NavigationLink(destination: Animate()) {
                    Text("Shape Animator")
                }
                
                NavigationLink(destination: Animatable_pair()) {
                    
                    Text("Animating pairs")
                }
                NavigationLink(destination: Front_Page()){
                    Text("Flower Petal")
                }
                NavigationLink(destination: part_2()) {
                    Text("Colour Slider")
                }
                
            }
            .navigationTitle("Different techniques:")
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
