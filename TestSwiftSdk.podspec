Pod::Spec.new do |s|
  s.name             = 'TestSwiftSdk'
  s.version          = '1.0.0'
  s.summary          = 'This sdk is using for testing purpose.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Ajay601Thakur/TestSwiftSdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ajay601Thakur' => 'athakur220221@gmail.com' }
  s.source           = { :git => 'https://github.com/Ajay601Thakur/TestSwiftSdk.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '13.0'
  s.source_files = 'TestSwiftSdk/Classes/**/*'
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
