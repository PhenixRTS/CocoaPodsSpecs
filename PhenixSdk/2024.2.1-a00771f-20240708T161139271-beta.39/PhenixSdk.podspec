Pod::Spec.new do |spec|

  spec.version      = "2024.2.1-a00771f-20240708T161139271-beta.39"

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

  spec.source = { :http => 'https://download.phenixrts.com/sdk/apple/2024.2.1-a00771f-20240708T161139271/PhenixSdk.xcframework.zip',
                  :sha256 => 'c276daf036569f822bf698d64395ab7ef3bc91952c5af4c8ba6cb66f45dcd7f5' }

  spec.vendored_framework  = "PhenixSdk.xcframework"

  spec.platforms = { :ios => "12.0", :tvos => "12.0" }
end
