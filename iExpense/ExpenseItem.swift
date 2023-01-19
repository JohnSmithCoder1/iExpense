//
//  ExpenseItem.swift
//  iExpense
//
//  Created by J S on 1/16/23.
//

import Foundation

struct ExpenseItem {
    let id = UUID()
    let name: String
    let type: String
    let amount: Double
}
