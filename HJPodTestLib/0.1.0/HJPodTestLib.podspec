#
# Be sure to run `pod lib lint HJPodTestLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HJPodTestLib'
  s.version          = '0.1.0'
  s.summary          = 'the demo of Pod Lib, first project:HJPodTestLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  0.TODO: Add long description of the pod here.
  1.add to git repo
  2.edit spec file
  3.add m files
                       DESC

  s.homepage         = 'https://github.com/tucytu/HJPodTestLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tucytu' => 'tucy@2qianwan.com' }
  s.source           = { :git => 'https://github.com/tucytu/HJPodTestLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HJPodTestLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HJPodTestLib' => ['HJPodTestLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
