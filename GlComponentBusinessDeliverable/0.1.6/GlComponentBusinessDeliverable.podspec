#
# Be sure to run `pod lib lint GlComponentBusinessDeliverable.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GlComponentBusinessDeliverable'
  s.version          = '0.1.6'
  s.summary          = 'A short description of GlComponentBusinessDeliverable.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/lyc/GlComponentBusinessDeliverable'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lyc' => 'geeklyc@163.com' }
  s.source           = { :git => 'https://github.com/lyc/GlComponentBusinessDeliverable.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'GlComponentBusinessDeliverable/Classes/**/*'
  
  s.dependency 'GlComponentBasic/A', '~> 0.1.0'
  s.dependency 'GlComponentBasic/B', '~> 0.1.0'
  
  s.dependency 'SDWebImage', '~> 4.2.1'
  s.dependency 'Masonry', '~> 1.1.0'
  s.dependency 'MJRefresh', '~> 3.4.3'
  s.dependency 'YTKNetwork'
  
   s.resource_bundles = {
     'GlComponentBusinessDeliverable' => ['GlComponentBusinessDeliverable/Assets/*.png']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
