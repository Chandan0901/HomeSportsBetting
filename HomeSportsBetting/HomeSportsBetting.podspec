Pod::Spec.new do |spec|

  spec.name         = "HomeSportsBetting"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"
  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC
  spec.author       = { "Chandrasekhar" => "jakkidi.reddy@ivycomptech.com" }
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "4.2"
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"
  spec.homepage     = "https://github.com/jeantimex/SwiftyLib"
  spec.source        = { :git => "https://github.com/jeantimex/SwiftyLib.git", :tag => "#{spec.version}" }
end
