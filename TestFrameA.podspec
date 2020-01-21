Pod::Spec.new do |s|
  s.name             = 'TestFrameA'
  s.version          = '1.0.0'
  s.summary          = 'Test TestFrameA'
  s.homepage         = 'https://github.com/alexejn/TestFrameA'
  s.author           = 'BCS'
  s.source           = { :git => 'https://github.com/alexejn/TestFrameA.git', :tag => s.version.to_s }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.platform     = :ios
  s.ios.deployment_target = '11.0' 
  s.source_files = 'TestFrameA.zip'
  #s.public_header_files = '*.framework/**/*.h' 
  s.vendored_frameworks = '*.xcframework' 
  s.dependency 'RxSwift', '~> 2.0.1' 
end
