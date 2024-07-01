//
//  FrameworkIntents.swift
//  CounterFramework
//
//  Created by Brian Partridge on 6/24/24.
//

import AppIntents

public struct DecrementCounterTwo: AppIntent {
    public init() {}
    public static var title: LocalizedStringResource = "Decrement Counter 2"
    public func perform() async throws -> some IntentResult {
        return .result()
    }
}

public struct CounterFrameworkAppIntentsPackage: AppIntentsPackage {}
