
Pod::Spec.new do |spec|

  spec.name         = "VJNetworkManager"
  spec.version      = "1.0.1"
  spec.summary      = "This framework is use to call server APIs"
  spec..description  = <<-DESC
   "This framework is use to call server APIs and handle response data"
    DESC
  spec.homepage     = "https://github.com/Vishwajeet-Kumar32/VJNetworkManager"
  spec.license      = { :type => "Commercial", :file => "LICENSE.txt" }
  spec.author             = { "Vishwajeet-Kumar32" => "vishwajeetkumarji@gmail.com" }
  spec.platform     = :ios, "15.0"
  spec.source       = { :git => "https://github.com/Vishwajeet-Kumar32/VJNetworkManager.git", :tag => spec.version.to_s }
  spec.source_files  = "Classes", "VJNetworkManager/**/*.{h,m,swift}"
  spec.swift_version = "5.0"
  spec.ios.deployment_target = "15.0"


end
 
