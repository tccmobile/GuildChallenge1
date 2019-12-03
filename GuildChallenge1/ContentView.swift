//
//  ContentView.swift
//  GuildChallenge1
//


import SwiftUI

struct ContentView: View {
    @State var userInput: String = ""
    @State var result: Double = 0.0
    
    var body: some View {
        VStack{
            Spacer()
        TextField(//prompt, //variable to get user input)
            Button(action: { // call func to do calculation}) {
                Text("Convert")
            }
            Spacer()
            Text(//print result)
            Spacer()
        }.padding(40)
    }
    
    func convertTemp() {
        var tempToConvert: Double
        tempToConvert = Double(userInput)!
        
        result = (tempToConvert - 32.0) * (5.0/9.0)
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
