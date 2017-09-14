#
# Be sure to run `pod lib lint HowdiCommon.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HowdiCommon'
  s.version          = '0.0.2'
  s.summary          = 'An iOS Library containing all the common components between Libraries.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                Howdi-Common represents a common repository that is used between libraries and/or between applications.
                       DESC

  s.homepage         = 'http://www.howdi.io'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'itsalexnguyen' => 'alexnguyen@live.ca' }
  s.source           = { :git => 'https://github.com/HerzbergLabs/howdi-ios-common.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'HowdiCommon/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HowdiCommon' => ['HowdiCommon/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
