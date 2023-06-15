Pod::Spec.new do |spec|

  spec.version      = "2023.0.0-a11bca6-20230615T140420377-beta.3"

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

  spec.source = { :http => 'https://dl.phenixrts.com/sdk/ios/2023.0.0-a11bca6-20230615T140420377/PhenixSdk.xcframework.zip',
                  :sha256 => 'ed1666f129d9942d29fe51d0b7b4adf06ee63f3fa174665354db8983cde5985f' }
  spec.ios.vendored_framework  = "PhenixSdk.xcframework"

  spec.platform     = :ios, "9.0"
  spec.xcconfig     = { "ENABLE_BITCODE" => "NO" }
end
