Pod::Spec.new do |s|
  s.name             = 'LunarCore'
  s.version          = '1.0.1'
  s.summary          = '方便'
  s.description      = 'easy'

  s.homepage         = 'https://github.com/WHaveFun/LunarCore'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sss' => 'sss' }
  s.source           = { :git => 'https://github.com/WHaveFun/LunarCore.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_version         = '5.0'
  s.osx.deployment_target = '11.0'
  
  s.default_subspec = "Core"
  s.subspec "Core" do |ss|
    ss.source_files  = "LunarCore-Swift/*"
  end

end
