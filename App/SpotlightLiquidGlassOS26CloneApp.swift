import SwiftUI

@main
struct SpotlightLiquidGlassOS26CloneApp: App {
    var body: some Scene {
        WindowGroup {
            if #available(macOS 26.0, *) {
                SpotlightGlassRevealClone()
            } else {
                ContentUnavailableView(
                    "macOS 26 Required",
                    systemImage: "sparkles",
                    description: Text("This clone uses Liquid Glass APIs introduced in macOS 26.")
                )
                .frame(width: 520, height: 320)
            }
        }
        .windowResizability(.contentSize)
    }
}
