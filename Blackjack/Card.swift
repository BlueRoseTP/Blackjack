//
//  Card.swift
//  Blackjack
//
//  Created by Reagan W. Davenport on 12/7/16.
//  Copyright © 2016 Reagan W. Davenport. All rights reserved.
//

import Foundation

class Card
{
    let suit : String
    let value : Int
    
    init(type : String, number : Int)
    {
        suit = type
        value = number
    }
}
