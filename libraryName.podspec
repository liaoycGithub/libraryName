Pod::Spec.new do |s|
  s.name             = 'libraryName'
  s.version          = '1.0.0'
  s.summary          = 'A brief description of libraryName.'
  s.description      = 'A more detailed description of libraryName.'
  s.homepage         = 'https://example.com/libraryName'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'omgxl@sina.com' }
  s.source           = { :git => 'https://github.com/liaoycGithub/libraryName.git', :tag => s.version.to_s }
  s.platforms        = { :ios => '9.0' }
  s.source_files = 'libraryName/Classes/**/*'
  s.resource_bundles = {
    'libraryName' => ['libraryName/Assets/*.xcassets']
  }
end
