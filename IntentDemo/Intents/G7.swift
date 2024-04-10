//
//  G7.swift
//  IntentDemo
//
//  Created by Philipp Meyer on 10.04.24.
//

import Foundation
import AppIntents

@available(iOS 16.0, macOS 13.0, watchOS 9.0, tvOS 16.0, *)
struct G7: AppIntent, CustomIntentMigratedAppIntent {
    static let intentClassName = "G7Intent"

    static var title: LocalizedStringResource = "G7"
    static var description = IntentDescription("")

    static var parameterSummary: some ParameterSummary {
        Summary("G7")
    }

    func perform() async throws -> some IntentResult {
        // TODO: Place your refactored intent handler code here.
        return .result()
    }
}


