//
//  model.swift
//  TestApp
//
//  Created by Thomas Augenstein on 03.11.17.
//  Copyright © 2017 Thomas Augenstein. All rights reserved.
//

import Foundation

func model() -> Int {

    let diceRoll = Int(arc4random_uniform(6))+1
    return diceRoll
}
