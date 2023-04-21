//
//  ContentView.swift
//  Landmarks1
//
//  Created by Baez, Jocelyn on 3/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
