Pod::Spec.new do |s|
  s.name     = 'GroundControl'
  s.version  = '3.0.0'
  s.license  = 'MIT'
  s.summary  = 'Remote configuration for iOS.'
  s.homepage = 'https://github.com/gshahbazian/GroundControl'
  s.social_media_url = 'https://twitter.com/mattt'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/gshahbazian/GroundControl.git', :tag => '3.0.0' }
  s.source_files = 'GroundControl'
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.tvos.deployment_target = '9.0'

  s.dependency 'AFNetworking'
end
