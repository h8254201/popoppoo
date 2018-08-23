#
# Be sure to run `pod lib lint popoppoo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'popoppoo'
  s.version          = '1.0.0'
  s.summary      = '這是一個測試用的套件用來說明今天天氣很好'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description  = 'The three-ring is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare.'

  s.homepage         = 'https://github.com/h8254201/popoppoo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'h8254201' => 'h82542011@gmail.com' }
  s.source           = { :git => 'https://github.com/h8254201/popoppoo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'popoppoo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'popoppoo' => ['popoppoo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.swift_version = '4.1'
end
