#
# Be sure to run `pod lib lint OCPush.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OCPush'
  s.version          = '0.1.0'
  s.summary          = 'Custom OCPush.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/maocomen/OCPush'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'maocomen' => '13554778196@163.com' }
  s.source           = { :git => 'https://github.com/maocomen/OCPush.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.requires_arc = true
  s.source_files = 'OCPush/Classes/**/*'
  
  s.frameworks = 'CFNetwork', 'CoreFoundation', 'CoreGraphics', 'CoreTelephony', 'Foundation', 'Security', 'SystemConfiguration', 'UIKit', 'UserNotifications'
  s.libraries    = 'z', 'resolv'
  
  s.vendored_libraries = 'OCPush/Vendors/*.a'
  
  s.preserve_paths = 'OCPush/Vendors/*.a'
  s.pod_target_xcconfig = { 'LD_RUNPATH_SEARCH_PATHS' => '$(PODS_ROOT)/OCPush/Vendors/' }
  
  # s.resource_bundles = {
  #   'OCPush' => ['OCPush/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
