Pod::Spec.new do |s|
  s.name             = 'webview_sdk_iOS'
  s.version          = '0.1.0'
  s.summary          = 'Plugin to integrate Yellowmessenger chatbot into iOS application'

  s.description      = 'Using this plugin user can integrate Yellowmessenger chatbot into their iOS application all you need is bot id'

  s.homepage         = 'https://yellowmessenger.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Purushottam Yadav Battula' => 'purushottam.yadav@yellowmessenger.com' }
  s.source           = { :git => 'https://github.com/yellowmessenger/webview-sdk-ios.git', :tag => s.version.to_s }
  #s.social_media_url = 'https://twitter.com/yellowmessenger'
  s.ios.deployment_target = '13.0'
  s.resources = ["webview_sdk_iOS/Assets.xcassets"]
  s.source_files = 'webview_sdk_iOS/**/*'
  s.swift_versions='5.0'
  #s.resource_bundles = {'webview_sdk_iOS' => ['webview_sdk_iOS/Images/*.png']}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
