//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Homayoun on 7/11/1402 AP.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
