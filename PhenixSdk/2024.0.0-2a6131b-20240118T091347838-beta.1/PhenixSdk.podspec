Pod::Spec.new do |spec|

  spec.version      = "2024.0.0-2a6131b-20240118T091347838-beta.1"

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

  spec.source = { :http => 'https://download.phenixrts.com/sdk/ios/2024.0.0-2a6131b-20240118T091347838/PhenixSdk.xcframework.zip',
                  :sha256 => '4c04d6e523c2afc6746ca8120d0d6240f9597b1cda5c0350b6825e18924c9967' }
  spec.ios.vendored_framework  = "PhenixSdk.xcframework"

  spec.platform     = :ios, "9.0"
  spec.xcconfig     = { "ENABLE_BITCODE" => "NO" }
end
