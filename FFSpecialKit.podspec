#
# Be sure to run `pod lib lint FFSpecialKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FFSpecialKit'
  s.version          = '0.3.0'
  s.summary          = 'A short description of FFSpecialKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xiaobt/FFSpecialKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'juechufengshenger@126.com' => 'xiaobing.tang@zhaopin.com.cn' }
  s.source           = { :git => 'https://github.com/xiaobt/FFSpecialKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FFSpecialKit/Classes/**/*'
  
  s.resource_bundles = {
    'FFSpecialKit' => ['FFSpecialKit/FFSpecialKit/Classes/Special(专题)/Detail/FFSecialDetailView.xib']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  
  s.dependency 'FFAPIsKit'
  s.dependency 'FFReformerKeysKit'
  s.dependency 'FFMainViewKit'
  s.dependency 'FFToolsKit'
  s.dependency 'FFCategoryKit'
  s.dependency 'FFConfigsKit'
  
  #三方
  s.dependency 'Masonry'
  s.dependency 'ReactiveCocoa', '~> 2.5'
  
end
