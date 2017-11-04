//
//  HomeViewModel.swift
//  SeedProject
//
//  Created by Alcala, Jose Luis on 11/4/17.
//  Copyright © 2017 Alcala, Jose Luis. All rights reserved.
//

import Foundation
import SeedDomain_iOS

public protocol HomeViewModelInput {
    func greetsPressed()
}

public protocol HomeViewModelOutput {
    var greets:String {get}
}

public protocol HomeViewModelType {
    var input:HomeViewModelInput { get }
    var output: HomeViewModelOutput { get }
}


internal final class HomeViewModel: HomeViewModelType,HomeViewModelInput,HomeViewModelOutput {

    let domain:GreetingsInput
    
    public var input: HomeViewModelInput { return self }
    public var output: HomeViewModelOutput { return self }
    
    public var greets: String
    
    public init(domain:GreetingsInput) {
        self.domain = domain
        self.greets = ""
    }
    
    public func greetsPressed() {
        self.greets = domain.sayHi()
    }
    
}
