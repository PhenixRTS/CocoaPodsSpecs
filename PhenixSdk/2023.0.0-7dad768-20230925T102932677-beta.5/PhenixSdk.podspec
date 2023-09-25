Pod::Spec.new do |spec|

  spec.version      = "2023.0.0-7dad768-20230925T102932677-beta.5"

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

  spec.source = { :http => 'https://dl.phenixrts.com/sdk/ios/2023.0.0-7dad768-20230925T102932677/PhenixSdk.xcframework.zip',
                  :sha256 => 'a216d2be5f636baf0b33f2668006c4a030055c2f1a357e785b0357a9bc41234a' }
  spec.ios.vendored_framework  = "PhenixSdk.xcframework"

  spec.platform     = :ios, "9.0"
  spec.xcconfig     = { "ENABLE_BITCODE" => "NO" }
end
