import SwiftUI

@available(iOS 13.0, *)
extension View {
    /// Adds a `BrandMyAppScreenshot` modifier to the view.
    ///
    /// - Parameters:
    ///   - title: The title to display in the screenshot.
    ///   - textColor: The text color of the screenshot.
    public func BrandMyAppScreenshot(
        title: String,
        textColor: Color = .black
    ) -> some View {
        self.modifier(BrandMyAppScreenshotViewModifier(
            title: title,
            textColor: textColor,
        ))
    }
}
