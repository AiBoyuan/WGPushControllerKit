Pod::Spec.new do |s|

  s.name         = "WGPushControllerKit"
  s.version      = "1.1.1"
  s.summary      = "底层实现页面跳转不需要导入头文件,支持swift类页面跳转"

  s.homepage     = "https://github.com/wanggang1128/WGPushControllerKit"
  s.license      = "MIT"
  s.author             = { "王刚" => "wxwangg@163.com" }

  s.platform     = :ios
  s.ios.deployment_target = "5.0"
  s.source       = { :git => "https://github.com/wanggang1128/WGPushControllerKit.git", :tag => "#{s.version}" }

  s.source_files  = "WGPushControllerKit/PushTools/*.{h,m}"

  s.requires_arc = true
  s.frameworks = "UIKit"

end
