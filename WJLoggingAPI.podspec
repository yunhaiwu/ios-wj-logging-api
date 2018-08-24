
Pod::Spec.new do |s|

  s.name         = "WJLoggingAPI"
  s.version      = "2.0f"
  s.summary      = "日志API."

  s.homepage     = "https://github.com/yunhaiwu"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "吴云海" => "halayun@qq.com" }

  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/yunhaiwu/ios-wj-logging-api.git", :tag => "#{s.version}" }



  s.source_files  = "Classes/*.{h,m}"
  s.exclude_files = "Example"

  s.public_header_files = "Classes/*.h"

  s.frameworks = "Foundation", "UIKit"

  s.requires_arc = true

end
