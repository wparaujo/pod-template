#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = '${POD_NAME}'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ${POD_NAME}.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/${USER_NAME}/${POD_NAME}'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '${USER_NAME}' => '${USER_EMAIL}' }
  s.source           = { :git => 'https://github.com/${USER_NAME}/${POD_NAME}.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.source_files = '${POD_NAME}/Classes/**/*.swift'
  # s.platform     = :ios, "11.0"
  s.swift_version = '5.0'

  s.source_files = '${POD_NAME}t/Classes/**/*.swift'
  s.resources    = '${POD_NAME}/**/*.{xib,xcassets,ttf,strings}'
  
  # s.dependency 'CoreAppCaixa'
  # s.dependency 'CaixaMaisUI'
  # s.dependency 'Navigator'
    
  s.ios.resource_bundle = { 'Icons${POD_NAME}' => '${POD_NAME}/Assets/*.xcassets', 'XIB${POD_NAME}' => '${POD_NAME}/**/*.xib', 'Strings${POD_NAME}' => '${POD_NAME}/**/*.strings' }
end
