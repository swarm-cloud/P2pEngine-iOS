Pod::Spec.new do |s|
  s.name = 'P2pEngine-iOS'
  s.version = '3.1.1'
  s.license = 'MIT'
  s.summary = 'P2P Streaming Engine for iOS, tvOS and macOS.'
  s.homepage = 'https://www.cdnbye.com/en/'
  s.authors = { 'SwarmCloud' => 'cdnbye@gmail.com' }
  s.documentation_url = 'https://www.cdnbye.com/en/views/ios/v3/usage.html'

  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.15'
  s.tvos.deployment_target = '13.0'

  s.swift_versions = ['5']

  s.source        = { :git => 'https://github.com/swarm-cloud/P2pEngine-iOS.git', :tag => s.version }

  s.dependency 'datachannel-iOS', '= 1.0.19'

  s.vendored_frameworks = 'SwarmCloudKit.xcframework'

end