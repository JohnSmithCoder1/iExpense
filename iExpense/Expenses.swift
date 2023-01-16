//
//  Expenses.swift
//  iExpense
//
//  Created by J S on 1/16/23.
//

import Foundation

class Expenses: ObservableObject {
    @Published var items = [ExpenseItem]()
}
