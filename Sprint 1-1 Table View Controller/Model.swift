//
//  Model.swift
//  Sprint 1-1 Table View Controller
//
//  Created by Ilgar Ilyasov on 10/10/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import UIKit

class Model {
    static var shared = Model()
    private init() {}
    
    var items: [String] = ["a", "b", "c"]
}
