//
//  SectionPersonalInfo.swift
//  mayacupunture
//
//  Created by Bruno Braga on 12/31/23.
//


import SwiftUI

struct SectionPersonalInfo: View {
    @State var firstName = ""
    @State var lastName = ""
    
    @State var currentTime = Date()
    var closedRange = Calendar.current.date(byAdding: .year, value: -1, to: Date())!
    
    var body: some View {
        VStack {
            Form {
                Section {
                    TextField("Apelido", text: $firstName)
                    TextField("Nomber", text: $lastName)
                    DatePicker("Fecha", selection: $currentTime)
                    DatePicker("Fecha nacimiento", selection: $currentTime)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider{
    static var previews: some View {
        ContentView()
    }
    
}
