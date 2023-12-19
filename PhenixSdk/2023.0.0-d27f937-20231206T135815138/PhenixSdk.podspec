Pod::Spec.new do |spec|

  spec.version      = "2023.0.0-d27f937-20231206T135815138"

  spec.name         = "PhenixSdk"
  spec.homepage     = "https://www.phenixrts.com/"
  spec.summary      = "Video Real Time Solutions"
  spec.license      = { :type => "Proprietary", :text => <<-LICENSE
                          Copyright 2023 Phenix Real Time Solutions, Inc.
                          Confidential and Proprietary. All rights reserved.
                          By using this code you agree to the Phenix Terms of Service found online here:
                          https://www.phenixrts.com/en-us/terms-of-service.html
                        LICENSE
                      }
  spec.author       = "Phenix Real Time Solutions, Inc."

  spec.source = { :http => 'https://dl.phenixrts.com/sdk/ios/2023.0.0-d27f937-20231206T135815138/PhenixSdk.xcframework.zip',
                  :sha256 => '1cb4a47560aa30f09c39c7443ef872a0de4a702934a0996e5138beeddab7ca79' }
  spec.ios.vendored_framework  = "PhenixSdk.xcframework"

  spec.platform     = :ios, "9.0"
  spec.xcconfig     = { "ENABLE_BITCODE" => "NO" }
end
