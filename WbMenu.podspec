
Pod::Spec.new do |s|

  s.name         = 'WbMenu'
  s.version      = '1.0.4'
  s.summary      = '一个防网易首页的控件'

  s.homepage     = 'https://github.com/wangbo1185742894/WbMenu'
  s.license      = "MIT"
  s.author       = { '博哥' => 'wangbo3919@163.com' }
  s.source       = { :git => 'https://github.com/wangbo1185742894/WbMenu.git', :tag => s.version}
  s.source_files  = 'WbMenu/*'
  s.requires_arc = true
  s.platform = :ios, '8.0'
  s.ios.deployment_target = '1.0.0'
  s.frameworks = 'Foundation','UIKit'





end
