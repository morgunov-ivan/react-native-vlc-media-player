Pod::Spec.new do |s|
  s.name         = "react-native-vlc-media-player"
  s.version      = "1.0.38"
  s.summary      = "VLC player"
  s.requires_arc = true
  s.author       = { 'roshan.milinda' => 'rmilinda@gmail.com' }
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/razorRun/react-native-vlc-media-player.git'
  s.source       = { :git => "https://github.com/razorRun/react-native-vlc-media-player.git" }
  s.source_files = 'ios/RCTVLCPlayer/*'
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '12.0'
  s.static_framework = true
  s.dependency 'React'
  s.ios.dependency 'MobileVLCKit', '3.4.1b13'
  s.tvos.dependency 'TVVLCKit', '3.4.1b13'
end
