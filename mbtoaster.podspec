
Pod::Spec.new do |s|
  s.name             = 'mbtoaster'
  s.version          = '0.1.0'
  s.summary          = 'Testing a git with cocoapods - mbtoaster.'

  s.description      = 'This is just showing the toaster in three different places(top,middle,bottom) - mbtoaster'

  s.homepage         = 'https://github.com/ManickB/mbtoaster.git'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Manick' => 'manicktesting16@gmail.com' }
  s.source           = { :git => 'https://github.com/ManickB/mbtoaster.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'mbtoaster/Classes/**/*'
end
