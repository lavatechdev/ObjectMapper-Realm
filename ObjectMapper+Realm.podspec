Pod::Spec.new do |s|
  s.name             = 'ObjectMapper+Realm'
  s.version          = '1.0'
  s.summary          = "A Realm extension that serializes arbitrary JSON into Realm's List class"

  s.homepage         = 'https://github.com/lavatechdev/ObjectMapper-Realm'
  s.license          = "MIT"
  s.author           = { 'Author' => 'hello@author.io' }
  s.source           = { :git => 'https://github.com/lavatechdev/ObjectMapper-Realm.git', :tag => s.version.to_s }

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.tvos.deployment_target = "10.0"

  s.requires_arc = true

  s.dependency "ObjectMapper"
  s.dependency "RealmSwift"

  s.pod_target_xcconfig = {
    'SWIFT_VERSION' => '5.0',
  }
  s.source_files = "ObjectMapper+Realm/*.swift"
end
