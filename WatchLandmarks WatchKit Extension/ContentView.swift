//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Ho Ho on 2/3/22.
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
