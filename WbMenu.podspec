
Pod::Spec.new do |s|

  s.name         = 'WbMenu'
  s.version      = '1.0.2'
  s.summary      = 'A short description of WbMenu.'

  s.homepage     = "https://github.com/wangbo1185742894/WbMenu"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { 'wangbo1185742894' => 'wangbo3919@163.com' }

  s.source       = { :git => 'https://github.com/wangbo1185742894/WbMenu.git', :tag => s.version.to_s }

  s.source_files  = 'WbMenu'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'


end
