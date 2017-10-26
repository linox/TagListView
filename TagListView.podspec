#
# Be sure to run `pod lib lint TagListView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TagListView'
  s.version          = '0.1.0'
  s.summary          = 'List of tags that adjusts according to the size of the View where it is added, the tags are carrying buttons, you can add an action, in the example, we show how the call is made and the inclusion of an action.'

# This description is used to generate tags and improve search results.
#   List of tags from a dictionary/

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/linox/TagListView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'linox' => 'linox@me.com' }
  s.source           = { :git => 'https://github.com/linox/TagListView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TagListView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TagListView' => ['TagListView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
