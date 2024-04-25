//
//  Wellcome.swift
//  ZaraTesT
//
//  Created by Pedro Toro on 4/24/24.
//

import Foundation

struct Wellcome<T:Decodable>: Decodable {
    let info: WellcomeInfo
    let results: [T]
}
