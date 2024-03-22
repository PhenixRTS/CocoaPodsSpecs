Pod::Spec.new do |spec|

    spec.version      = "2023.8.0-fe5836d-20240322T174035810-beta.1"

    spec.name         = "PhenixSdk"
    spec.homepage     = "https://www.phenixrts.com/"
    spec.summary      = "Video Real Time Solutions"
    spec.license      = { :type => "Proprietary", :text => <<-LICENSE
                            Copyright 2024 Phenix Real Time Solutions, Inc.
                            Confidential and Proprietary. All rights reserved.
                            By using this code you agree to the Phenix Terms of Service found online here:
                            https://www.phenixrts.com/en-us/terms-of-service.html
                          LICENSE
                        }
    spec.author       = "Phenix Real Time Solutions, Inc."

    spec.source = { :http => 'https://download.phenixrts.com/sdk/ios/2023.8.0-fe5836d-20240322T174035810/PhenixSdk.xcframework.zip',
                    :sha256 => '4dc2a799182c0aa518afff1f23fc1976dea1617490722981065d2c8305087811' }
    spec.ios.vendored_framework  = "PhenixSdk.xcframework"

    spec.platform     = :ios, "9.0"
    spec.xcconfig     = { "ENABLE_BITCODE" => "NO" }
  end
