#
# Be sure to run `pod lib lint PXTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "PXTools"
s.version          = "1.0.0"
s.summary          = "PXTools is Creat By zhoupengxiang"
s.homepage         = "https://github.com/zpx1123/PXTools"
# s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "zhoupengxiang" => "963820856@qq.com" }
s.source           = { :git => "https://github.com/zpx1123/PXTools.git", :tag => "1.0.0" }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'
s.resource_bundles = {
'PXTools' => ['Pod/Assets/*.png']
}

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end