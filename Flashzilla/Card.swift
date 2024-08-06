//
//  Card.swift
//  Flashzilla
//
//  Created by Nicholas Johnson on 8/5/24.
//

import Foundation

struct Card: Codable, Identifiable, Equatable {
    var id = UUID()
    var prompt: String
    var answer: String
    
    static let example = Card(prompt: "Who played the 13th doctor in doctor who?", answer: "Jodie Whittaker")
}
