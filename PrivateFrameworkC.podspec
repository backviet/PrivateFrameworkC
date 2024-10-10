Pod::Spec.new do |spec|
  spec.name          = 'PrivateFrameworkC'
  spec.version       = '0.0.2'
  spec.summary       = 'PrivateFrameworkC for testing'
  spec.description   = 'This is an PrivateFrameworkC which will help us in achieving nothing'
  spec.homepage      = 'https://domain.com'
  spec.author        = { 'abc' => 'abc@gmail.com' }
  spec.license       = { :type => 'MIT', :file => 'LICENSE' }
  spec.source        = { :http => 'https://github.com/backviet/PrivateFrameworkC/releases/download/0.0.2/PrivateFrameworkC.zip' }
  spec.swift_version = '5.0'
  spec.ios.deployment_target = '13.0'

  spec.dependency 'Google-Mobile-Ads-SDK','~> 11.5.0'
  spec.vendored_frameworks =  "PrivateFrameworkC/PrivateFrameworkC.xcframework"
end