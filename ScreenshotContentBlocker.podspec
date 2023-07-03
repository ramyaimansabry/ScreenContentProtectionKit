#
# Be sure to run `pod lib lint ScreenshotContentBlocker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ScreenContentProtectionKit'
  s.version          = '1.0.0'
  s.summary          = 'Prevent screenshots & screen recording (Present custom view)'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Ramy Sabry/ScreenContentProtectionKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ramy Sabry' => 'ramy.sabry@fawry.com' }
  s.source           = { :git => 'https://github.com/Ramy Sabry/ScreenContentProtectionKit.git', :tag => s.version.to_s }
  s.social_media_url = 'https://shorturl.at/hrDF5'

  s.ios.deployment_target = '13.0'

  s.source_files = 'ScreenContentProtectionKit/Sources/**/*.{h,m,swift}'
  
  s.swift_version = '5.0'

  s.requires_arc = true

  s.platforms = {
    "ios": "13.0"
  }
end
