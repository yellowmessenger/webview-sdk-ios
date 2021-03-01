Pod::Spec.new do |s|

  s.name         = "ym_webviewsdk_ios"
  s.version      = "0.0.1"
  s.summary      = "A short description of ym_webviewsdk_ios."

  s.description      = 'Using this plugin user can integrate Yellowmessenger chatbot into their iOS application all you need is bot id'

  s.homepage         = 'https://yellowmessenger.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Purushottam Yadav Battula' => 'purushottam.yadav@yellowmessenger.com' }
  s.source           = { :git => 'https://github.com/yellowmessenger/webview-sdk-ios.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/yellowmessenger'
  s.ios.deployment_target = '13.0'
  s.resources = ["ym_webviewsdk_ios/Assets.xcassets"]
  s.source_files = 'ym_webviewsdk_ios/*.swift'
  s.swift_versions='5.0'

end
