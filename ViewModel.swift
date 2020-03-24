//----------
//FILENAME:     ViewModel.swift
//CREATED BY:   ___FULLUSERNAME___ on .
//DATE:         ___DATE___
//COPYRIGHT:    Amaranthine (c) 2020. All rights reserved.

//----------
//MARK: - Frameworks
import Foundation

/**
 This is the view model for the default view controller.
 - important: <# points to note #>
 - note: <# additional description #>
 - author: ___FULLUSERNAME___
 - date: ___DATE___
 - version: 1.0
 
 **Contact Details**
 
 [arun@amaranthine.co.in](mailto:<# email address #>)
 
 [www.amaranthine.in](https://www.amaranthine.in)
 */
final class ViewModel {
    
    //----------
    //MARK: - Singleton Logic
    private static var viewModelHandle : ViewModel?
    
    static func getModelReference() -> ViewModel {
        if viewModelHandle == nil
        {
            viewModelHandle = ViewModel()
        }
        return viewModelHandle!
    }
    
    private init() {
        <#statements#>
    }
    
    //----------
    //MARK: - Your logic
}
