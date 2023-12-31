Pod::Spec.new do |spec|
  spec.name         = "OAuthFramework"
  spec.version      = "0.2.3"
  spec.summary      = "iOS Framework with popular social"
  spec.description  = "Single iOS Library for OAuth in popular social networks"
  spec.homepage     = "https://github.com/NaUKMA-Programistich/OAuthFramework"
  spec.license      = { :type => 'MIT', :file => "LICENSE" }
  spec.author       = { "Oleksii Dzhos" => "oleksii.dzhos@ukma.edu.ua" }
  spec.platform     = :ios, "13.0"
  spec.ios.deployment_target = "13.0"
  spec.source       = { :git => "https://github.com/NaUKMA-Programistich/OAuthFramework.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources/**/*.{h,m,swift}"
  spec.swift_version = "5.0"

  spec.dependency 'GoogleSignIn', '~> 6.0.2'
  spec.dependency 'FBSDKCoreKit', '~> 16.2.1'
  spec.dependency 'FBSDKLoginKit', '~> 16.2.1'
  spec.dependency 'Logging'
  spec.dependency 'SwiftLint'
end
