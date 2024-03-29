//
//  part 2.swift
//  Drawing
//
//  Created by Ray Nahimi on 23/09/2023.
//

import SwiftUI

struct part_2: View {
    @State private var amount = 0.0
    var body: some View {
        NavigationView{
            
            VStack{
                ZStack{
                    Circle()
                        .fill(.red)
                        .frame(width: 200 * amount)
                        .offset(x: -50, y: -80)
                        .blendMode(.screen)
                    
                    Circle()
                        .fill(.green)
                        .frame(width: 200 * amount)
                        .offset(x: 50, y: -80)
                        .blendMode(.screen)
                    
                    Circle()
                        .fill(.blue)
                        .frame(width: 200 * amount)
                        .blendMode(.screen)
                }
                .frame(width: 300, height: 300)
                
                Slider(value: $amount)
                    .padding()
                
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.black)
            .ignoresSafeArea()
            
        }
    }
}

struct part_2_Previews: PreviewProvider {
    static var previews: some View {
        part_2()
    }
}
