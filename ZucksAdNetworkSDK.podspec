Pod::Spec.new do |s|
  s.name = 'ZucksAdNetworkSDK'
  s.version = '3.0.0'
  s.summary = 'ZucksAdNetworkSDK for iOS'
  s.homepage = 'https://github.com/zucks/ZucksAdNetworkSDK-iOS'
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright Zucks, Inc. All rights reserved.
      LICENSE
  }
  s.author = 'Zucks, Inc.'
  s.source = {
    :git => 'https://github.com/zucks/ZucksAdNetworkSDK-iOS.git',
    :tag => s.version.to_s
  }
  s.platform = :ios, '5.1.1'
  s.source_files = 'libs/*.h'
  s.vendored_libraries = 'libs/libFluctSDK.a'
  s.libraries = 'sqlite3.0', 'xml2'
  s.frameworks = 'CoreGraphics', 'SystemConfiguration', 'UIKit'
  s.requires_arc = false
end