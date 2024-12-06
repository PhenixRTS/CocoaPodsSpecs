Pod::Spec.new do |spec|

  spec.version      = "2024.4.1-1d1b04e-20241204T101249156"

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

  spec.source = { :http => 'https://dl.phenixrts.com/sdk/apple/2024.4.1-1d1b04e-20241204T101249156/PhenixSdkNielsen.xcframework.zip',
                  :sha256 => '4e817a54779029608ba797db0176584a745899f89327ba85aac073f259826ead' }

  spec.vendored_framework  = "PhenixSdkNielsen.xcframework"

  spec.platforms = { :ios => "12.0", :tvos => "12.0" }

  spec.dependency 'PhenixSdk'
end
