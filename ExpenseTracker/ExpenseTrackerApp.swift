//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Hasan Safarli on 5/25/23.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
