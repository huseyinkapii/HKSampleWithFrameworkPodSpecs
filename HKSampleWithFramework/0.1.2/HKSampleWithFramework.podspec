#
# Be sure to run `pod lib lint HKSampleWithFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HKSampleWithFramework'
  s.version          = '0.1.2'
  s.summary          = 'A short description of HKSampleWithFramework.'

  s.description      = <<-DESC
Nice SDK with sample
                       DESC

  s.homepage         = 'https://github.com/huseyinkapii/HKSampleWithFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'huseyinkapi' => 'huseyin.kapi@seavus.com' }
  s.ios.deployment_target = '11.0'
  s.ios.vendored_frameworks = 'HKSampleWithFramework.xcframework'
  s.source           = { :http => 'https://www.dropbox.com/s/2p3dxfgcecnwvbz/HKSampleWithFramework.xcframework.zip?dl=1' }
  s.swift_versions = "5.0"
  
  #s.source_files = 'Sources/**/*'


end
