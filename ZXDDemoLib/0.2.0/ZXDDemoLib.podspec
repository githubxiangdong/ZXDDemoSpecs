#
# Be sure to run `pod lib lint ZXDDemoLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZXDDemoLib'
  s.version          = '0.2.0'
  s.summary          = '组件库demo'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
    
  s.homepage         = 'https://github.com/githubxiangdong/ZXDDemoLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'githubxiangdong' => 'zhangxiangdong@koolearn.com' }
  s.source           = { :git => 'https://github.com/githubxiangdong/ZXDDemoLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    
  s.ios.deployment_target = '9.0'
    
  #s.source_files = 'ZXDDemoLib/Classes/**/*'
  
  # 文件结构的划分，新建的类或者新建的文件，之后通过 cd 到  Example pod install 就可以直接在demo里面测试
  s.subspec 'manager' do |ss|
    ss.source_files = 'ZXDDemoLib/Classes/manager/*'
  end
  
  # s.resource_bundles = {
  #   'ZXDDemoLib' => ['ZXDDemoLib/Assets/*.png']
  # }
    
  # s.public_header_files = 'ZXDDemoLib/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
