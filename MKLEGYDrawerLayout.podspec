#
# Be sure to run `pod lib lint MKLEGYDrawerLayout.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MKLEGYDrawerLayout'
  s.version          = '0.2.1'
  s.summary          = 'Android drawer layout for ios , just two sidemenus using panGesturesRecogniser'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Android drawer layout for ios , just two side-menus using panGesturesRecogniser. Simple to use , read documentation here : https://github.com/devMadrit/MKLEGYDrawerLayout . ENJOY !!
                       DESC

  s.homepage         = 'https://github.com/devMadrit/MKLEGYDrawerLayout'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'devMadrit' => 'dev.madrit.kacabumi@gmail.com' }
  s.source           = { :git => 'https://github.com/devMadrit/MKLEGYDrawerLayout.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MKLEGYDrawerLayout/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MKLEGYDrawerLayout' => ['MKLEGYDrawerLayout/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
