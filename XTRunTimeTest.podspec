Pod::Spec.new do |s|
  s.name         = "XTRunTimeTest"
  s.version      = "0.0.1"
  s.summary      = "XTRunTimeTest是一个快速开发工具包"
  s.description  = "XTRunTimeTest是一个开发工具包,包含了一些控件封装，工具类等，可加快开发速度。"
  s.homepage     = "https://github.com/xiongHenry/XTRunTimeTest"
  s.license      = "MIT"
  s.author             = { "xiongtao" => "1002153267@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/xiongHenry/XTRunTimeTest.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Core/*.{h,m}"
 #s.exclude_files = "Classes/Exclude"
end