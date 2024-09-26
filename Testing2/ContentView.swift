//
//  ContentView.swift
//  Testing2
//
//  Created by Walaa on 26/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Water tracker💦")
                .font(.title2)
                .fontWeight(.bold)
                .font(.system(size: 20, weight: .light, design: .serif))
            
            Toggle(isOn: .constant(false)/*@END_MENU_TOKEN@*/) {
                Text("Apple Health")
                
            }
            .padding()
            Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label@*/Text("Cups to drink per day 0")/*@END_MENU_TOKEN@*/
            }
            .padding()
            
            Button(/*@START_MENU_TOKEN@*/"Continue"/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
