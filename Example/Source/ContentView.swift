import SwiftUI
import BrandMyAppScreenshot

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.orange.brightness(0.1)
            .ignoresSafeArea())
        .brandMyAppScreenshot(
            title: "techprimate",
        )
    }
}

#Preview {
    ContentView()
}
