Pod::Spec.new do |s|
  s.name             = 'TestFrameA'
  s.version          = '1.0.0'
  s.summary          = 'Test TestFrameA'
  s.homepage         = 'https://github.com/alexejn/TestFrameReleases'
  s.author           = 'AlexejNe Test'
  s.source           = { :http => "https://github.com/alexejn/TestFrameReleases/releases/download/#{s.version}/TestFrameA.zip"}
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.platform     = :ios
  s.ios.deployment_target = '11.0' 
  # s.source_files = 'TestFrameA.zip'
  #s.public_header_files = '*.framework/**/*.h' 
  s.vendored_frameworks = 'TestFrameA.xcframework' 
  s.dependency 'RxSwift', '~> 5.0.1' 
end
