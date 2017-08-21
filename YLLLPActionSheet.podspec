Pod::Spec.new do |s|

s.name         = "YLLLPActionSheet"
s.version      =  "0.0.1"
s.summary      =  "iOS 仿微信选择弹出框"

s.homepage     = "https://github.com/NuolanNuolan/YLLLPActionSheet"

s.license      = "MIT"

s.author             = { "Eason" =>  "yllwangyi@163.com" }

s.platform     = :ios
s.platform     = :ios,  "7.0"

s.source       = { :git => "https://github.com/NuolanNuolan/YLLLPActionSheet.git", :tag =>  "0.0.1"}

s.source_files  = "YLLLPActionSheet/YLLLPActionSheet/*.{h,m}"

# s.public_header_files = "Classes/**/*.h"
s.requires_arc = true


end
