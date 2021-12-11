//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Victor Colen on 10/12/21.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
