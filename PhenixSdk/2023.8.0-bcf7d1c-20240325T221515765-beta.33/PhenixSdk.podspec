Pod::Spec.new do |spec|

    spec.version      = "2023.8.0-bcf7d1c-20240325T221515765-beta.33"

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

    spec.source = { :http => 'https://download.phenixrts.com/sdk/ios/2023.8.0-bcf7d1c-20240325T221515765/PhenixSdk.xcframework.zip',
                    :sha256 => '5f2aa038bd386bd9eb4db615705ad3613ed5a82ada4e5d41204ceb84919d0643' }
    spec.ios.vendored_framework  = "PhenixSdk.xcframework"

    spec.platform     = :ios, "9.0"
    spec.xcconfig     = { "ENABLE_BITCODE" => "NO" }
  end
