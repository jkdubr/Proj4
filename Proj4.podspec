#
# Be sure to run `pod lib lint Proj4.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Proj4"
  s.version          = "0.9"
  s.summary          = "Wrapper for Proj4js, library to transform coordinates from one coordinate system to another"
  s.description      = <<-DESC
                        Wrapper for Proj4js, library to transform coordinates from one coordinate system to another,
                       DESC
  s.homepage         = "https://github.com/jkdubr/Proj4"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Jakub Dubrovsky" => "jkdubr@me.com" }
  s.source           = { :git => "https://github.com/jkdubr/Proj4.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/JakubDubrovsky'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = ['Pod/Classes', 'Pod/Classes/Projection/MOBProjectionEPSG4326.*', 'Pod/Classes/Projection/MOBProjectionEPSG5514.*']
  s.resources = 'Pod/Classes/*.js'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
