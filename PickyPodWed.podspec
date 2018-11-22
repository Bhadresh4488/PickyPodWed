#
# Be sure to run `pod lib lint PickyPodWed.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PickyPodWed'
  s.version          = '0.1.0'
  s.summary          = 'This is my first pod'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/bhadresh4488/PickyPodWed'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bhadresh4488' => 'tushar.mistri@nexuslinkservices.in' }
  s.source           = { :git => 'https://github.com/bhadresh4488/PickyPodWed.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PickyPodWed/Classes/**/*'
  s.swift_version = '>= 3.2, <= 4.0'
  #s.resource_bundles = {
  #  'PickyPodWed' => ['PickyPodWed/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
