import SwiftUI

@available(iOS 13.0, *)
struct BrandMyAppScreenshotView: View {
    let title: String
    let textColor: Color

    var body: some View {
        VStack {
            Text(title)
                .font(.headline)
                .foregroundColor(textColor)
                .padding()
            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .edgesIgnoringSafeArea(.all)
    }
}
