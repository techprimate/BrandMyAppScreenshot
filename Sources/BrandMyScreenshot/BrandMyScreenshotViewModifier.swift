import SwiftUI

/// A modifier that adds a `BrandMyAppScreenshot` view to the current view.
@available(iOS 13.0, *)
struct BrandMyAppScreenshotViewModifier: ViewModifier {
    let title: String
    let textColor: Color

    func body(content: Content) -> some View {
        content
            .overlay(
                BrandMyAppScreenshotView(title: title, textColor: textColor)
            )
    }
}
