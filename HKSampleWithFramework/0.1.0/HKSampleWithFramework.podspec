#
# Be sure to run `pod lib lint HKSampleWithFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HKSampleWithFramework'
  s.version          = '0.1.0'
  s.summary          = 'A short description of HKSampleWithFramework.'

  s.description      = <<-DESC
Nice SDK with sample
                       DESC

  s.homepage         = 'https://github.com/huseyinkapi/HKSampleWithFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'huseyinkapi' => 'huseyin.kapi@seavus.com' }
  s.ios.deployment_target = '11.0'
  s.ios.vendored_frameworks = 'iOSMiniSDKFramework.xcframework'
  s.source           = { :http => 'https://github.com/huseyinkapii/MyFileStorage/raw/main/iOSMiniSDKFramework.xcframework.zip' }
  s.swift_versions = "5.0"
  
  #s.source_files = 'Sources/**/*'


end
