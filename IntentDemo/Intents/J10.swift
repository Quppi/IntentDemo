//
//  J10.swift
//  IntentDemo
//
//  Created by Philipp Meyer on 10.04.24.
//

import Foundation
import AppIntents

@available(iOS 16.0, macOS 13.0, watchOS 9.0, tvOS 16.0, *)
struct J10: AppIntent, CustomIntentMigratedAppIntent {
    static let intentClassName = "J10Intent"

    static var title: LocalizedStringResource = "J10"
    static var description = IntentDescription("")

    func perform() async throws -> some IntentResult {
        // TODO: Place your refactored intent handler code here.
        return .result()
    }
}


