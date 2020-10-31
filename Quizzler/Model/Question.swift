//
//  Question.swift
//  Quizzler
//
//  Created by 2laa Ewis on 10/29/20.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String){
        self.text = q
        self.answer = a
    }
}
