//
//  ContentView.swift
//  SwiftUIScanner
//
//  Created by Tim Owings on 11/3/19.
//  Copyright © 2019 Tim Owings. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            ZStack {
                ScannerViewController()
                Text("Scan Window")
                    .navigationBarTitle(Text("Scanner"), displayMode: .inline)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
