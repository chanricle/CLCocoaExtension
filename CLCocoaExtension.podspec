#
# Be sure to run `pod lib lint CLCocoaExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
# 项目名
s.name = "CLCocoaExtension"

# 版本号，对应后面设置的Tag
s.version = "0.1.0"

# 简介
s.summary = "CLCocoaExtension Contain some common property and method extension."

# 详细描述
s.description = "CLCocoaExtension Contain some common property and method extension, just it!"

# git仓库主页
s.homepage = "https://github.com/chanricle/CLCocoaExtension"
s.license = 'MIT'
s.author = { "chanricle" => "chanricle@gmail.com" }
s.source = { :git => "https://github.com/chanricle/CLCocoaExtension.git", :tag => s.version.to_s }



# 支持的平台
s.platform = :ios, '7.0'

# 项目是否ARC
s.requires_arc = true

# 源代码路径，保持默认即可
s.source_files = 'Pod/Classes/**/*'
s.resource_bundles = {
'CLCocoaExtension' => ['Pod/Assets/*.png']
}

# 其他暂时没用到的配置
# s.social_media_url = 'https://twitter.com/ChanricleKing'
# s.screenshots = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
