Pod::Spec.new do |spec|
    spec.name          = 'PrivateFrameworkC'
    spec.version       = '0.0.1'
    spec.summary       = 'PrivateFrameworkC for testing'
    spec.description   = 'This is an PrivateFrameworkC which will help us in achieving nothing'
    spec.homepage      = 'https://domain.com'
    spec.author        = { 'abc' => 'abc@gmail.com' }
    spec.license       = { :type => 'MIT', :file => 'LICENSE' }
    spec.source        = { :git => 'https://github.com/backviet/PrivateFrameworkC.git', :tag => spec.version.to_s }
    spec.swift_version = '5.0'
    spec.ios.deployment_target = '13.0'
  
    spec.dependency 'Google-Mobile-Ads-SDK','~> 11.5.0'
    spec.ios.vendored_frameworks = [
      "PrivateFrameworkC.xcframework"
    ]
end