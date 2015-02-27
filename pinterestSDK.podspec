Pod::Spec.new do |s|

  s.name = "pinterestSDK"
  s.version = "2.3"
  s.license = {
    :type => "Copyright",
    :text => "      Copyright (c) 2015. All rights reserved.\n"
  }
  s.summary = "PinterestSDK for Cocoapods"
  s.homepage = "https://developers.pinterest.com/ios/"
  s.author  = { "Barbara “M. Rodeker" => "barbara.rodeker@rocket-internet.de" }
  s.source = {
    :git => "https://github.com/barbararodekerrocket/pinterestSDK.git",
    :tag => "#{s.version}"
  }
  s.platform = :ios
  s.source_files = "Pinterest.embeddedframework/Pinterest.framework/Versions/A/Headers/*.h"
  s.public_header_files = "Pinterest.embeddedframework/Pinterest.framework/Versions/A/Headers*.h"
  s.preserve_paths = "Pinterest.embeddedframework/Pinterest.framework"
  s.xcconfig = {
    'FRAMEWORKS_SEARCH_PATHS' => '"$(PODS_ROOT)/pinterestSDK"',
    'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/pinterestSDK"'
  }
  s.requires_arc = false
  
end
