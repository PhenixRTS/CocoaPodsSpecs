Pod::Spec.new do |spec|

  spec.version      = "2024.2.1-1ac503c-20240513T025030519-beta.38"

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

  spec.source = { :http => 'https://download.phenixrts.com/sdk/apple/2024.2.1-1ac503c-20240513T025030519/PhenixSdk.xcframework.zip',
                  :sha256 => 'dfd6b871f4431435831d905218c60b6e55b0fa9c7699848e0316408607d3a150' }

  spec.vendored_framework  = "PhenixSdk.xcframework"

  spec.platforms = { :ios => "12.0", :tvos => "12.0" }
end
