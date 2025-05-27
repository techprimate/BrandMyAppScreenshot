# Brand My Screenshot

A Swift package for iOS that helps you brand your app screenshots with custom overlays and watermarks hidden underneath the dynamic island.

> [!IMPORTANT]
> This package has been drafted as a quick prototype and proof-of-concept. It is not inteded to be production-ready nor does it cover cases like devices without a dynamic island or notch.

<div align="center">
  <img src="https://github.com/techprimate/BrandMyAppScreenshot/blob/main/Resources/simulator.png?raw=true" width="250px">
  <img src="https://github.com/techprimate/BrandMyAppScreenshot/blob/main/Resources/screenshot.png?raw=true" width="250px">
</div>

## Requirements

- iOS 18.0+
- Swift 6.1+
- Xcode 15.0+

## Installation

### Swift Package Manager

Add the following dependency to your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://github.com/techprimate/BrandMyAppScreenshot.git", from: "1.0.0")
]
```

Or add it directly in Xcode:

1. Go to File > Add Packages...
2. Enter the repository URL: `https://github.com/techprimate/BrandMyAppScreenshot.git`
3. Click Add Package

## Usage

```swift
import BrandMyScreenshot

struct YourContentView: View {
    var body: some View {
        VStack {
            ...
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .brandMyAppScreenshot(
            title: "techprimate",
        )
    }
}
```

## Features

- Add custom overlays to app screenshots
- Apply watermarks
- Customize branding elements
- Easy integration with existing screenshot workflows

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## Author

Techprimate

## Support

If you encounter any issues or have questions, please [open an issue](https://github.com/techprimate/brand-my-screenshot/issues) on GitHub.
