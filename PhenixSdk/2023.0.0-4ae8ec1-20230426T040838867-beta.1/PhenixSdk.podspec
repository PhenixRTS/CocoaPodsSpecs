Pod::Spec.new do |spec|

  spec.version      = "2023.0.0-4ae8ec1-20230426T040838867-beta.1"

  spec.name         = "PhenixSdk"
  spec.homepage     = "https://phenixrts.com/"
  spec.summary      = "Video Real Time Solutions"
  spec.license      = { :type => "Proprietary", :text => <<-LICENSE
                          Copyright 2023 Phenix Real Time Solutions, Inc.
                          Confidential and Proprietary. All rights reserved.
                          By using this code you agree to the Phenix Terms of Service found online here:
                          https://phenixrts.com/en-us/terms-of-service.html
                        LICENSE
                      }
  spec.author       = "Phenix Real Time Solutions, Inc."

  spec.source = { :http => 'https://dl.phenixrts.com/sdk/ios/2023.0.0-4ae8ec1-20230426T040838867/PhenixSdk.xcframework.zip',
                  :sha256 => '13eb2eed0891c3755cf7e8cc214a28d4bffc24a8b1fdf42b1a13b5c302d3a7f0' }
  spec.ios.vendored_framework  = "PhenixSdk.xcframework"

  spec.platform     = :ios, "9.0"
  spec.xcconfig     = { "ENABLE_BITCODE" => "NO" }
end
