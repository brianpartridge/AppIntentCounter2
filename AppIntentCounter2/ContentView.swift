//
//  ContentView.swift
//  AppIntentCounter2
//
//  Created by Brian Partridge on 6/24/24.
//

import AppIntents
import SwiftUI
import CounterFramework

public struct IncrementCounterTwo: AppIntent {
    public init() {}
    public static var title: LocalizedStringResource = "Increment Counter 2"
    public func perform() async throws -> some IntentResult {
        // do stuff
        return .result()
    }
}

public struct AppIntentCounter2AppIntentsPackage: AppIntentsPackage {
    public static var includedPackages: [any AppIntentsPackage.Type] = [ CounterFrameworkAppIntentsPackage.self ]
}

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
