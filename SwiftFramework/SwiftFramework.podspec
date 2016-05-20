Pod::Spec.new do |s|
  s.name             = "SwiftFramework"
  s.summary          = "An example Swift framework"
  s.version          = "0.1.0"
  s.homepage         = "https://github.com/onmyway133/SwiftFramework"
  s.license          = 'MIT'
  s.author           = { "Khoa Pham" => "onmyway133@gmail.com" }
  s.source           = {
    :git => "https://github.com/onmyway133/SwiftFramework.git",
    :tag => s.version.to_s
  }
  s.social_media_url = 'https://twitter.com/onmyway133'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'

  s.requires_arc = true
  s.ios.source_files = 'Sources/{iOS,Shared}/**/*'
  s.osx.source_files = 'Sources/{Mac,Shared}/**/*'
end
