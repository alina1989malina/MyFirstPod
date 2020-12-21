
Pod::Spec.new do |s|
  s.name             = 'MyFirstPod'
  s.version          = '0.1.0'
  s.summary          = 'MyFirstPod is a first pod for test.'
  s.description      = "MyFirstPod is a first pod for test."

  s.homepage         = 'https://github.com/alina1989malina/MyFirstPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'alina1989malina' => 'alina1989malina@ya.ru' }
  s.source           = { :git => 'https://github.com/alina1989malina/MyFirstPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'

  s.source_files = 'MyFirstPod/Classes/**/*'
  s.swift_version = "5.0
  s.platforms = {
      "ios" : "12.0
  }
  
  # s.resource_bundles = {
  #   'MyFirstPod' => ['MyFirstPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
