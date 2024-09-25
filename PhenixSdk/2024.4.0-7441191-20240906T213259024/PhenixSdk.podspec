Pod::Spec.new do |spec|

  spec.version      = "2024.4.0-7441191-20240906T213259024"

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

  spec.source = { :http => 'https://dl.phenixrts.com/sdk/apple/2024.4.0-7441191-20240906T213259024/PhenixSdk.xcframework.zip',
                  :sha256 => '853368a5519809bcdeff7f1668703353f97cb2569aec11b27266e31d0e95da34' }

  spec.vendored_framework  = "PhenixSdk.xcframework"

  spec.platforms = { :ios => "12.0", :tvos => "12.0" }
end
