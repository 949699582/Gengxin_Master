Pod::Spec.new do |s|
  s.name         = "Gengxin_Master"
  s.version      = "0.0.1"
  s.summary      = “更新模型”
  s.homepage     = "https://github.com/949699582/Gengxin_Master"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "zhouhongqiang" => "949699582@qq.com" }
  s.source       = { :git => "https://github.com/949699582/Gengxin_Master.git", :tag =>"0.0.1"}
  s.frameworks   = 'Foundation', 'UIKit'
  s.platform     = :ios, '7.0'
  s.source_files = 'Gengxin_Master/**/*.{h,m}'
  s.requires_arc = true
end