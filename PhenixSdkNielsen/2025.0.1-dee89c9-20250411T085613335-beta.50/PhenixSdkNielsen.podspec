Pod::Spec.new do |spec|

  spec.version      = "2025.0.1-dee89c9-20250411T085613335-beta.50"

  spec.name         = "PhenixSdkNielsen"
  spec.homepage     = "https://www.phenixrts.com/"
  spec.summary      = "Video Real Time Solutions"
  spec.license      = { :type => "Proprietary", :text => <<-LICENSE
                          Copyright 2025 Phenix Real Time Solutions, Inc.
                          Confidential and Proprietary. All rights reserved.
                          By using this code you agree to the Phenix Terms of Service found online here:
                          https://www.phenixrts.com/en-us/terms-of-service.html
                        LICENSE
                      }
  spec.author       = "Phenix Real Time Solutions, Inc."

  spec.source = { :http => 'https://dl.phenixrts.com/sdk/apple/2025.0.1-dee89c9-20250411T085613335/PhenixSdkNielsen.xcframework.zip',
                  :sha256 => '63b3bfa55bcc147c131e2be8906afebfc257ffe27716b00700e37c1b032c2cb8' }

  spec.vendored_framework  = "PhenixSdkNielsen.xcframework"

  spec.platforms = { :ios => "12.0", :tvos => "12.0" }

  spec.dependency 'PhenixSdk'
end
