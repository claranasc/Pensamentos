//
//  Quote.swift
//  Pensamentos
//
//  Created by Clara Nascimento on 30/07/20.
//  Copyright © 2020 Clara Nascimento. All rights reserved.
//

import Foundation

struct Quote: Codable {
    
    let quote: String
    let author: String
    let image: String
    
    var quoteFormatted: String {
        return "〝" + quote + "〞"
    }
 
    var authorFormatted: String {
        return "- " + author + " -"
    }
}
