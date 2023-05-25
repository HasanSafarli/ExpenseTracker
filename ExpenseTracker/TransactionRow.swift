//
//  TransactionRow.swift
//  ExpenseTracker
//
//  Created by Hasan Safarli on 5/25/23.
//

import SwiftUI

struct TransactionRow: View {
    var transaction: Transaction
    var body: some View {
        HStack(spacing: 20) {
            
        }
        .padding([.top, .bottom], 8)
    }
}

struct TransactionRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TransactionRow(transaction: transactionPreviewData)
            TransactionRow(transaction: transactionPreviewData)
                .preferredColorScheme(.dark)
        }
    }
}
