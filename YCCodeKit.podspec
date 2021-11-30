#
# Be sure to run `pod lib lint YCCodeKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YCCodeKit'
  s.version          = '0.0.1'
  s.summary          = 'YCCodeKit.'
  s.description      = 'YCCodeKit 这里的内容要比summary长'
  s.homepage         = 'https://github.com/Rycccccccc/YCCodeKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'renyichun' => '787725121@qq.com' }
  s.source           = { :git => 'https://github.com/Rycccccccc/YCCodeKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'YCCodeKit/Classes/**/*'
end

