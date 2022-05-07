#
# Be sure to run `pod lib lint MTglKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MTglKit'
  s.version          = '0.1.0'
  s.summary          = '百度语音的SDK'
  s.description      = '百度语音的SDK 2022.05.07'
  s.homepage         = 'https://github.com/nzusb5@163.com/MTglKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'apple' => 'nzusb5@163.com' }
  s.source           = { :git => 'https://github.com/nzusb5@163.com/MTglKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '9.0'

  s.requires_arc = true
  s.platform     = :ios, "9.0"
  s.vendored_frameworks ='**/*.framework'
  s.source_files  = '**/**.framework/Headers/*.h'

  s.frameworks = 'AudioToolbox','AVFoundation','CFNetwork','CoreLocation','CoreTelephony','SystemConfiguration','GLKit',
  s.library = 'z','c++','sqlite'

end
