Pod::Spec.new do |spec|

  spec.version      = "2022.0.5-2205f42-20221121T154334682"

  spec.name         = "PhenixSdk"
  spec.homepage     = "https://phenixrts.com/"
  spec.summary      = "Video Real Time Solutions"
  spec.license      = { :type => "Proprietary", :text => <<-LICENSE
                          Copyright 2022 Phenix Real Time Solutions, Inc.
                          Confidential and Proprietary. All rights reserved.
                          By using this code you agree to the Phenix Real Time Solutions Terms of Service found online here:
                          https://phenixrts.com/en-us/terms-of-service.html
                        LICENSE
                      }
  spec.author       = "Phenix Real Time Solutions, Inc."

  spec.source = { :http => 'https://dl.phenixrts.com/sdk/ios/2022.0.5-2205f42-20221121T154334682/PhenixSdk.xcframework.zip',
                  :sha256 => '8c120c8e155ebda5f267da1134ab59cc1bb37f2656cc0cf239517454c811f66e' }
  spec.ios.vendored_framework  = "PhenixSdk.xcframework"

  spec.platform     = :ios, "9.0"
  spec.xcconfig     = { "ENABLE_BITCODE" => "NO" }
end
