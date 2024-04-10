//
//  B2.swift
//  IntentDemo
//
//  Created by Philipp Meyer on 10.04.24.
//

import Foundation
import AppIntents

@available(iOS 16.0, macOS 13.0, watchOS 9.0, tvOS 16.0, *)
struct B2: AppIntent, CustomIntentMigratedAppIntent {
    static let intentClassName = "B2Intent"

    static var title: LocalizedStringResource = "B2"
    static var description = IntentDescription("")

    static var parameterSummary: some ParameterSummary {
        Summary("B2")
    }

    func perform() async throws -> some IntentResult {
        // TODO: Place your refactored intent handler code here.
        return .result()
    }
}


