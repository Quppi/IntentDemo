//
//  A1.swift
//  IntentDemo
//
//  Created by Philipp Meyer on 10.04.24.
//

import Foundation
import AppIntents

@available(iOS 16.0, macOS 13.0, watchOS 9.0, tvOS 16.0, *)
struct A1: AppIntent, CustomIntentMigratedAppIntent {
    static let intentClassName = "A1Intent"

    static var title: LocalizedStringResource = "A1"
    static var description = IntentDescription("")

    static var parameterSummary: some ParameterSummary {
        Summary("A1")
    }

    func perform() async throws -> some IntentResult {
        // TODO: Place your refactored intent handler code here.
        return .result()
    }
}


