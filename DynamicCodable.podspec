Pod::Spec.new do |s|
  s.module_name = 'DynamicCodable'
  s.name = 'DynamicCodable'
  s.version = '1.0'
  s.license = 'MIT'
  s.summary = 'Encode & Decode [String: Any] and [Any]'
  s.homepage = 'https://github.com/levantAJ'
  s.authors = { 'Tai Le' => 'sirlevantai@gmail.com' }
  s.source = { :git => 'https://github.com/levantAJ/AnyCodable.git', :tag => s.version }
  s.source_files = 'AnyCodable/**/*.{h,swift}'
  s.ios.deployment_target = '8.0'
  s.watchos.deployment_target = '6.0'
  s.requires_arc = true
end
