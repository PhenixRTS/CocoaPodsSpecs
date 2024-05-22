# Phenix private CocoaPodsSpecs

To use it, please add to your `Podfile` head:
```
source 'https://github.com/CocoaPods/Specs.git' # Default global repository
source 'git@github.com:PhenixRTS/CocoaPodsSpecs.git' # Phenix repository
```

## Example
```
source 'https://github.com/CocoaPods/Specs.git' # Default global repository
source 'git@github.com:PhenixRTS/CocoaPodsSpecs.git' # Phenix repository

target 'your app name'
  use_frameworks!
  pod 'PhenixSdk', '2024.2.1'
```

## Modules

Additional modules are available to extend the functionality provided by the PhenixSDK. Available modules:

* The `PhenixSdkNielsen` module aids in integrating a Phenix stream with the Nielsen App SDK for viewership tracking.

To add a module to your project, follow the instructions above to add the Phenix SDK, then add this line to your `Podfile`:
```
  pod '<modulename>', '2024.2.1'
```

The Phenix SDK and the PhenixSdkNielsen module are always released together and have the same version number.
