This is a demo project exploring working with AppIntents in Xcode 16b2 and iOS 18. Background:
- Imagine a counter app with a framework.
- Decrement functionality lives in the framework.
- Increment functionality lives in the app.
- All functionality should be exposed as AppIntents that are available to the Shortcuts app so customers can make their own shortcuts. The app does not expose any shortcuts itself, just intents.

Status:
- After installing the app, the increment functionality is available in Shortcuts, but the decrement functionality is not.
- An AppIntentsPackage has been added for the framework and for the app target.