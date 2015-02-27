Pod::Spec.new do |s|

  s.name = "pinterestSDK"
  s.version = "2.3"
  s.license = {
    :type => "   ",
    :text => "      "
  }
  s.summary = "PinterestSDK for Cocoapods"
  s.homepage = "https://developers.pinterest.com/ios/"
  s.source = {
    :git => "https://github.com/barbararodekerrocket/pinterestSDK.git",
    :tag => "#{s.version}"
  }
  s.platform = :ios
  s.source_files = "*.h"
  s.public_header_files = "*.h"
  s.preserve_paths = "Pinterest.embeddedframework/Pinterest.framework"
  s.xcconfig = {
    'FRAMEWORKS_SEARCH_PATHS' => '"$(PODS_ROOT)/pinterestSDK"',
    'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/pinterestSDK"'
  }
  s.requires_arc = false
  
end
