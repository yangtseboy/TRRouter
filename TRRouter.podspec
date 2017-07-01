#TRRouter podsepc

Pod::Spec.new do |s|
  s.name         = "TRRouter"
  s.version      = "1.0.0"
  s.summary      = "A Path Router for different stratogies"
  s.homepage     = "https://github.com/yangtseboy/TRRouter.git"
  s.license      = "Copyright (c) 2017年 YANGSTEBOY. All rights reserved."
  s.platform     = :ios,'8.0'
  s.author       = { "harry" => "xuyang.bu@gmail.com" }
  s.source       = { :git => "https://github.com/yangtseboy/TRRouter.git", :tag => "#{s.version}" }
  s.source_files = "TRRouter/**/*.*"
  s.resources     = "TRRouter/Resources/*.*"
  s.requires_arc = true
end
