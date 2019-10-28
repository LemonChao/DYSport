#
# Be sure to run `pod lib lint DYSport.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DYSport'
  s.version          = '0.1.1'
  s.summary          = 'deyi sport component'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
deyi sport component.This is LemonChao first resp, welcome!!这是超哥的第一个组件化仓库，欢迎光临
                       DESC

  s.homepage         = 'https://github.com/LemonChao/DYSport'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LemonChao' => '2807425310@qq.com' }
  s.source           = { :git => 'https://github.com/LemonChao/DYSport.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DYSport/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DYSport' => ['DYSport/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
