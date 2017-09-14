#
# Be sure to run `pod lib lint HowdiNetwork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HowdiNetwork'
  s.version          = '0.0.3'
  s.summary          = 'A Library containing all the networking implementation for Howdi.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Howdi-network is a networking library for the Howdi Application. Should be used for having multiple different front end clients.
                       DESC

  s.homepage         = 'http://howdi.io'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'alexnguyen@live.ca' => 'alex.nguyen@td.com' }
  s.source       = { :git => "https://github.com/HerzbergLabs/howdi-ios-network.git", :tag => "#{s.version}" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HowdiNetwork/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HowdiNetwork' => ['HowdiNetwork/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
