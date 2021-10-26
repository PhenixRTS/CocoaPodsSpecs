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
  pod 'PhenixSdk', '2021.0.15'
```
