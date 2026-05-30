# Spotlight Liquid Glass OS 26 Clone

A standalone SwiftUI clone of the Spotlight-style Liquid Glass reveal rail for macOS 26.

This project was created in pursuit of a clear example of how the new Spotlight interaction works: a search capsule that reveals trailing Liquid Glass accessory controls with a controlled coalescing animation.

## Contents

- `SpotlightLiquidGlassOS26Clone.xcodeproj` - a runnable macOS Xcode project.
- `App/SpotlightLiquidGlassOS26CloneApp.swift` - the small app shell used by the Xcode project.
- `Sources/SpotlightGlassRevealClone.swift` - the standalone SwiftUI view and preview.
- `Package.swift` - an optional Swift package manifest for importing the view as a library.
- `project.yml` - the XcodeGen source used to regenerate the project.

## Usage

Open `SpotlightLiquidGlassOS26Clone.xcodeproj` in Xcode 26 or newer, select the `SpotlightLiquidGlassOS26Clone` scheme, and run the macOS app.

You can also open `Sources/SpotlightGlassRevealClone.swift` and run the SwiftUI preview.

The main public view is:

```swift
SpotlightGlassRevealClone()
```

## Notes

This file preserves the no-artifact behavioral baseline for the Spotlight-style clone. The sizing values are intentionally conservative because previous pixel-matching changes reintroduced reveal-phase geometry artifacts.
