Pod::Spec.new do |s|
  s.name         = "Gengxin_Master"
  s.version      = "0.0.3"
  s.summary      = "0.0.1"
  s.homepage     = "https://github.com/949699582/Gengxin_Master"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "zhouhongqiang" => "949699582@qq.com" }
  s.source       = { :git => "https://github.com/949699582/Gengxin_Master.git", :tag => "v#{s.version}"}
  s.frameworks   = 'Foundation', 'UIKit'
  s.platform     = :ios, '7.0'
  s.source_files = 'Gengxin_Master/**/*.{h,m}'
  s.requires_arc = true
end