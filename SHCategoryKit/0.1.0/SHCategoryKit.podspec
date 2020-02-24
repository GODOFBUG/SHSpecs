#
# Be sure to run `pod lib lint SHCategoryKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  #组件名
  s.name             = 'SHCategoryKit'
  #组件版本号
  s.version          = '0.1.0'
  #防奔溃的分类组件
  s.summary          = 'A short description of SHCategoryKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/GODOFBUG/SHCategoryKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'GODOFBUG' => '739136841@qq.com' }
  s.source           = { :git => 'https://github.com/GODOFBUG/SHCategoryKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  #组件中资源文件路径
  s.source_files = 'SHCategoryKit/Classes/**/*'
  
  # s.resource_bundles = {
      #组件中资源bundle路径
  #   'SHCategoryKit' => ['SHCategoryKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
    #组件中依赖库
  # s.dependency 'AFNetworking', '~> 2.3'
end
