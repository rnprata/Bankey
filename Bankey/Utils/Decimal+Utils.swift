//
//  Decimal+Utils.swift
//  Bankey
//
//  Created by Rayana Prata Neves on 14/07/23.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
