Pod::Spec.new do |spec|

  spec.version      = "2024.3.0-d0c451e-20240823T065145022-beta.40"

  spec.name         = "PhenixSdkNielsen"
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

  spec.source = { :http => 'https://dl.phenixrts.com/sdk/apple/2024.3.0-d0c451e-20240823T065145022/PhenixSdkNielsen.xcframework.zip',
                  :sha256 => '95859708fca9c386abbace732d639d0586f45d9205604aa648c839571651496b' }

  spec.vendored_framework  = "PhenixSdkNielsen.xcframework"

  spec.platforms = { :ios => "12.0", :tvos => "12.0" }

  spec.dependency 'PhenixSdk'
end
