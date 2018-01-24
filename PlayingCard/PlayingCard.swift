//
//  PlayingCard.swift
//  PlayingCard
//
//  Created by Kaplinskiy Alexander on 24.01.2018.
//  Copyright © 2018 Kaplinskiy Alexander. All rights reserved.
//

import Foundation

struct PlayingCard
{
    var suit: Suit
    var rank: Rank
    
    enum Suit: String {
        case spades = "♣️"
        case herts = "♥️"
        case diamonds = "♦️"
        case clubs = "♠️"
    }
    
    enum Rank {
        case ace
        case two
        case three
        case four
        case five
        case six
        case seven
        case eiht
        case nine
        case ten
        case jack
        case quenn
        case king
        case face(String)
        case numeric(Int)
        
    }
}
