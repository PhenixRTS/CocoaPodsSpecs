Pod::Spec.new do |spec|

  spec.version      = "2024.2.0-846a172-20240510T225421349-beta.36"

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

  spec.source = { :http => 'https://download.phenixrts.com/sdk/apple/2024.2.0-846a172-20240510T225421349/PhenixSdk.xcframework.zip',
                  :sha256 => 'a3a9081afc86e1cbb0b844993df75276fc1b78afd53df84f4c0c1f2cbccb3104' }

  spec.vendored_framework  = "PhenixSdk.xcframework"

  spec.platforms = { :ios => "12.0", :tvos => "12.0" }
end
