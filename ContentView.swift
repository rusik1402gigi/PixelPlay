name: PixelPlay
options:
  bundleIdPrefix: com.pixelplay
targets:
  PixelPlay:
    type: application
    platform: iOS
    deploymentTarget: "16.0"
    sources:
      - ContentView.swift
    settings:
      base:
        INFOPLIST_KEY_UIApplicationSceneManifest_Generation: YES
        INFOPLIST_KEY_UILaunchScreen_Generation: YES
        INFOPLIST_KEY_UISupportedInterfaceOrientations: UIInterfaceOrientationPortrait
        PRODUCT_BUNDLE_IDENTIFIER: com.pixelplay.ios
        GENERATE_INFOPLIST_FILE: YES
