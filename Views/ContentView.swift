//
//  ContentView.swift
//  Landmarks
//
//  Created by Vasily Maslov on 18.09.2022.
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
            .previewDevice(PreviewDevice(rawValue: "iPhone SE (2nd generation)"))
            .environmentObject(ModelData())
    }
}
