Pod::Spec.new do |s|
  s.name             = 'SwiftCollectionsPod'
  s.version          = '1.0.2'
  s.summary          = 'Apple SwiftCollections framework'

  s.description      = 'Apple SwiftCollections framework'

  s.homepage         = 'https://github.com/nikit6000/SwiftCollectionsPod'
  s.license          = { :type => 'Apache License 2.0', :file => 'LICENSE' }
  s.author           = { 'Nikita' => 'nikita.tarkhov@cleverpumpkin.ru' }
  s.source           = { :git => 'https://github.com/nikit6000/SwiftCollectionsPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'

  s.source_files = 'SwiftCollectionsPod/Classes/**/*.swift'
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => "arm64"
  }
end
