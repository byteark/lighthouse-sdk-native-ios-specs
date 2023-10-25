#
#  Be sure to run `pod spec lint LighthouseNativeSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "LighthouseNativeSDK"
  spec.version      = "0.1.7"
  spec.summary      = "LighthouseNativeSDK for iOS."

  spec.homepage     = "https://www.byteark.com"

  spec.license      = "UNLICENSED"

  spec.author       = { "ByteArk" => "support@byteark.com" }

  spec.platform     = :ios, "13.0"

  spec.source       = { :git => "git@github.com:byteark/lighthouse-sdk-native-ios.git", :tag => "#{spec.version}" }
  
  spec.ios.vendored_frameworks = "LighthouseNativeSDK.xcframework"
  
  spec.swift_version = '5.5'
  
end
