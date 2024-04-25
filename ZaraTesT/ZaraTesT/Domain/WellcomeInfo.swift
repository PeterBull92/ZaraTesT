//
//  WellcomeInfo.swift
//  ZaraTesT
//
//  Created by Pedro Toro on 4/24/24.
//

import Foundation

struct WellcomeInfo: Decodable {
    let count: Int
    let pages: Int
    let next: String?
    let prev: String?
}
