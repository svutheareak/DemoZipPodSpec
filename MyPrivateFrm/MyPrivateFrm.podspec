#
# #  Be sure to run `pod spec lint MyPrivateFrm.podspec' to ensure this is a
# #  valid spec and to remove all comments including this before submitting the spec.
# #
# #  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
# #  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
# #

# Pod::Spec.new do |spec|

#   # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#   #
#   #  These will help people to find your library, and whilst it
#   #  can feel like a chore to fill in it's definitely to your advantage. The
#   #  summary should be tweet-length, and the description more in depth.
#   #

#   spec.name         = "MyPrivateFrm"
#   spec.version      = "0.0.1"
#   spec.summary      = "A short description of MyPrivateFrm."

#   spec.description  = <<-DESC
#                    DESC

#   spec.homepage     = "http://EXAMPLE/MyPrivateFrm"

#   # spec.license      = "MIT (example)"
#   spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

#   spec.author             = { "s.vutheareak" => "svutheareak@gmail.com" }
#   #

#   spec.source       = { :git => "http://EXAMPLE/MyPrivateFrm.git", :tag => "#{spec.version}" }


#   #

#   spec.source_files  = "Classes", "Classes/**/*.{h,m}"
#   spec.exclude_files = "Classes/Exclude"

#   # spec.public_header_files = "Classes/**/*.h"




# end


#
# Be sure to run `pod lib lint itemTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
#

Pod::Spec.new do |s|
  s.name             = 'MyPrivateFrm'
  s.version          = '0.0.1'
  s.summary          = 'itemTest for testing purpose'

  s.description      = <<-DESC
              Add long description of the pod here A short description of itemTest.
                       DESC
  s.swift_version = '5.0'
  s.homepage         = 'https://github.com/svutheareak/itemTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'svutheareak' => 'svutheareak@gmail.com' }
  s.source           = { :git => 'https://github.com/svutheareak/MyPrivateFrm.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'itemTest/Classes/**/*.{swift}'
  
  # s.resource_bundles = {
  #   'itemTest' => ['itemTest-0.1.0/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
