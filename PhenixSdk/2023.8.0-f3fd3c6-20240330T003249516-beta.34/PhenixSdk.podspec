Pod::Spec.new do |spec|

    spec.version      = "2023.8.0-f3fd3c6-20240330T003249516-beta.34"

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

    spec.source = { :http => 'https://download.phenixrts.com/sdk/ios/2023.8.0-f3fd3c6-20240330T003249516/PhenixSdk.xcframework.zip',
                    :sha256 => 'f737a801ea71d5173d30c7144a5e86c82b09dac5b405f9ffea9224b6dea1cc63' }
    spec.ios.vendored_framework  = "PhenixSdk.xcframework"

    spec.platform     = :ios, "9.0"
    spec.xcconfig     = { "ENABLE_BITCODE" => "NO" }
  end
