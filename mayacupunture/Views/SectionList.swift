//
//  SectionList.swift
//  mayacupunture
//
//  Created by Bruno Braga on 12/31/23.
//

import Foundation

import SwiftUI
import SwiftData

struct SectionList: View {
    var body: some View {
        NavigationSplitView {
            List() { 
                NavigationLink {
                    
                } label: {
                    
                }
            }
            .navigationTitle("Select a section")
        } detail: {
            Text("MK The point")
            SectionPersonalInfo()
        }
    }
}

#Preview {
    SectionList()
}
