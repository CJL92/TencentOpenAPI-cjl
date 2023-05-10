#
# Be sure to run `pod lib lint TencentOpenAPI-cjl.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TencentOpenAPI-cjl'
  s.version          = '3.5.14'
  s.summary          = 'A short description of TencentOpenAPI-cjl.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                TencentOpenAPI-cjl official framework and bundle using as qq sdk through cocoapods.
                       DESC

  s.homepage         = 'https://github.com/CJL1242892776/TencentOpenAPI-cjl'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '小曹同学' => '1242892776@qq.com' }
  
  s.platform     = :ios
  s.ios.deployment_target = "10.0"
  s.source           = { :git => 'https://github.com/CJL1242892776/TencentOpenAPI-cjl.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  #s.source_files = 'TencentOpenAPI-cjl/Classes/**/*'

  s.resource  = "Framework/TencentOpenApi_IOS_Bundle.bundle"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  s.ios.vendored_frameworks = "Framework/TencentOpenAPI.framework"
  # s.framework  = "SomeFramework"
  s.frameworks = "Security", "SystemConfiguration", "CoreGraphics", "CoreTelephony"

  # s.library   = "iconv"
  s.libraries = "iconv", "sqlite3", "c++", "z"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
