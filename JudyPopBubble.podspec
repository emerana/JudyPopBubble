#
# Be sure to run `pod lib lint JudyPopBubble.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'JudyPopBubble'
    s.version          = '0.0.2'
    s.summary          = '一个简单易用的气泡动画'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
    一个简单易用的气泡动画，通常用于直播时不断往上飘的动画效果。
    DESC
    
    s.homepage         = 'https://github.com/emerana/JudyPopBubble'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { '醉翁之意' => 'Judy_u@163.com' }
    s.source           = { :git => 'https://github.com/emerana/JudyPopBubble.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    
    s.ios.deployment_target = '9.0'
    
    s.source_files = 'JudyPopBubble/Classes/**/*'

    s.swift_version = '5.0'

    # s.resource_bundles = {
    #   'JudyPopBubble' => ['JudyPopBubble/Assets/*.png']
    # }
    
    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
end
