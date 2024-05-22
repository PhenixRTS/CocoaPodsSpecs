Pod::Spec.new do |spec|

  spec.version      = "2024.2.1-a00771f-20240708T161139271-beta.39"

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

  spec.source = { :http => 'https://download.phenixrts.com/sdk/apple/2024.2.1-a00771f-20240708T161139271/PhenixSdkNielsen.xcframework.zip',
                  :sha256 => '3ddf3faad76db5ddd79e80312e1608eb50444ceb6a476ee4b033b4fd806ed99a' }

  spec.vendored_framework  = "PhenixSdkNielsen.xcframework"

  spec.platforms = { :ios => "12.0", :tvos => "12.0" }

  spec.dependency 'PhenixSdk'
end
