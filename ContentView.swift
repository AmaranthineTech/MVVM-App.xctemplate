//----------
//FILENAME:     ContentView.swift
//CREATED BY:   ___FULLUSERNAME___ on .
//DATE:         ___DATE___
//COPYRIGHT:    Amaranthine (c) 2020. All rights reserved.


import SwiftUI

struct ContentView: View {
    //----------
    //MARK: - View Model code
    //View Model for the View
    var model : ViewModel = ViewModel.getModelReference()
    
    var body: some View {
        Text("Hello, World!")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
