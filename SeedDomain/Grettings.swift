//
//  Grettings.swift
//  SeedDomain-iOS
//
//  Created by Alcala, Jose Luis on 11/4/17.
//  Copyright © 2017 Alcala, Jose Luis. All rights reserved.
//

import Foundation

public protocol GreetingsInput {
    func sayHi() -> String
}

final class Grettings:GreetingsInput {
    public func sayHi() -> String {
        return "Hi"
    }
}
