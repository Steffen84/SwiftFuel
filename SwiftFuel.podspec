#
# Be sure to run `pod lib lint SwiftFuel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftFuel'
  s.version          = '0.1.3'
  s.summary          = 'SwiftFuel is a collection of extensions and other great utilitiess designed to fuel your iOS project.'
  s.swift_version   = '4.2'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
SwiftFuel is a collection of extensions and other great utils, designed to fuel your iOS project.

UILabel extensions contains a lot of color utils
                       DESC

  s.homepage         = 'https://github.com/Steffen84/SwiftFuel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Steffen Lund Andersen' => 'SteffenLundAndersen@Gmail.com' }
  s.source           = { :git => 'https://github.com/Steffen84/SwiftFuel.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'SwiftFuel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SwiftFuel' => ['SwiftFuel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
