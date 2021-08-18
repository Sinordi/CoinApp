//
//  CoinData.swift
//  ByteCoin
//
//  Created by Сергей Кривошапко on 10.06.2021.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation


struct CoinData: Codable {
    let asset_id_base: String
    let asset_id_quote: String
    let rate: Float
}
