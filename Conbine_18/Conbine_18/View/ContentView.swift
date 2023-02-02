//
//  ContentView.swift
//  Conbine_18
//
//  Created by cmStudent on 2023/01/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            SearchView()
                .navigationBarHidden(true)
                .navigationBarBackButtonHidden(true)
        }.ignoresSafeArea()
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
