#TRRouter podsepc

Pod::Spec.new do |s|
  s.name         = "TRRouter"
  s.version      = "0.0.1"
  s.summary      = "A Path Router for different stratogies"
  s.homepage     = "https://github.com/yangtseboy/TRRouter.git"
  s.license      = "YANGSTEBOY"
  s.platform     = :ios,'8.0'
  s.author       = { "harry" => "xuyang.bu@gmail.com" }
  s.source       = { :git => "https://github.com/yangtseboy/TRRouter.git", :tag => "#{s.version}" }
  s.source_files = "TRRouter/**/*.*"
  s.resource     = "Resources/*.*"
  s.requires_arc = true
end
