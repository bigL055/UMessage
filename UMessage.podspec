Pod::Spec.new do |s|
  s.name = 'UMessage'
  s.version = '1.5.0'
  s.author = { "bigl" => "linhan.bigl055@outlook.com" }
  s.summary = 'UMeng Push SDK'
  s.homepage = 'http://dev.umeng.com/message/ios/sdk-download'
  s.ios.deployment_target = '7.0'
  s.source = { :git => "https://github.com/bigL055/UMessage.git", :branch => s.version  }
  s.source_files = "UMessage/UMessage.h"
  s.vendored_libraries = 'UMessage/*.a'
end