#
#  Be sure to run `pod spec lint VJNetworkManager.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "VJNetworkManager"
  spec.version      = "1.0.0"
  spec.summary      = "This framework is use to call server APIs"
  spec.description  = "This framework is use to call server APIs and handle response data"
  spec.homepage     = "https://github.com/Vishwajeet-Kumar32/VJNetworkManager"
  spec.license      = "MIT"
  spec.author             = { "Vishwajeet-Kumar32" => "vishwajeetkumarji@gmail.com" }
  spec.platform     = :ios, "15.0"
  spec.source       = { :git => "https://github.com/Vishwajeet-Kumar32/VJNetworkManager.git", :tag => spec.version.to_s }
  spec.source_files  = "Classes", "VJNetworkManager/**/*.{swift}"
  spec.swift_version = "6.0"



end
