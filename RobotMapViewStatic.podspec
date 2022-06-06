#
# Be sure to run `pod lib lint RobotMapViewStatic.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RobotMapViewStatic'
  s.version          = '0.0.1'
  s.summary          = ' my RobotMapViewStatic.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 模块化开发.
                       DESC

  #s.homepage         = 'https://github.com/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/QMNY/RobotMapViewStatic'
  s.homepage         = 'https://github.com/QMNY/RobotMapViewStatic'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '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' => '1249677128@qq.com' }
  #s.source           = { :git => 'https://github.com/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/QMNY/RobotMapViewStatic.git', :tag => s.version.to_s }
  s.source           = { :git => 'https://github.com/QMNY/RobotMapViewStatic.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  #这里的文件夹下的内容就是这个 pods 被pod install 的时候会被下载下来的文件，不在这个文件夹，将不会被引用
    # Classes 目录和.podspec 目录是平级的。
    #你可以随便指定文件夹名称，只要这个文件夹是真实存在的
    #Classes/**/*.{h,m}，表示 Classes 文件夹及其文件夹下的所有.h,.m 文件。
  s.source_files = 'RobotMapViewStatic/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RobotMapViewStatic' => ['RobotMapViewStatic/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
