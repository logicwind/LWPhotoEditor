## 0.3.0

* Added iOS 27 / Xcode 27 support. Minimum deployment target raised to iOS 15.0 (the lowest Xcode 27 supports).
* Replaced deprecated `keyWindow` / `statusBarOrientation` usage with scene-based APIs.
* Example app migrated to the UIScene lifecycle; fixed stale file references in the Xcode project.

## 0.2.0

* Added Swift Package Manager (SPM) support — LWPhotoEditor can now be integrated via SPM in addition to CocoaPods.

## 0.1.0

* Enhanced UI in ZLImageEditorViewController by centering the image instead of using a full-screen overlay, repositioning Crop, Draw, and Text Sticker tools below the image, removing overlays, and implementing NSLayoutConstraint for a cleaner and more structured layout.
