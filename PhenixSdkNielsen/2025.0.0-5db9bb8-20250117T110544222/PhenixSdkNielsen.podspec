Pod::Spec.new do |spec|

  spec.version      = "2025.0.0-5db9bb8-20250117T110544222"

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

  spec.source = { :http => 'https://dl.phenixrts.com/sdk/apple/2025.0.0-5db9bb8-20250117T110544222/PhenixSdkNielsen.xcframework.zip',
                  :sha256 => '073aedba17ee968738f7587f95475532b7669a119b8ae4bce31861a26e052a58' }

  spec.vendored_framework  = "PhenixSdkNielsen.xcframework"

  spec.platforms = { :ios => "12.0", :tvos => "12.0" }

  spec.dependency 'PhenixSdk'
end
