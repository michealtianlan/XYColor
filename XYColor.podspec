
Pod::Spec.new do |s|
  s.name             = 'XYColor'
  s.version          = '0.6.0'
  s.summary          = 'A short description of XYColor.'

  s.homepage         = 'https://github.com/RayJiang16/XYColor'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'RayJiang' => '1184731421@qq.com' }
  s.source           = { :git => 'https://github.com/RayJiang16/XYColor.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.swift_version = '5.1'

  s.source_files = 'XYColor/Core/**/*.swift'

  s.frameworks = 'UIKit'

end
