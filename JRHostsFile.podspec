Pod::Spec.new do |s|
  s.name             = "JRHostsFile"
  s.version          = "1.2.0"
  s.summary          = "Manipulates Hosts file."
  s.description      = "Manipulates Hosts file."
  s.homepage         = "https://github.com/jessrudder/JRHostsFile"
  s.license          = "MIT"
  s.author           = { "jessrudder" => "thejessicarudder@gmail.com" }
  s.source           = { :git => "https://github.com/jessrudder/JRHostsFile.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/jessrudder'
  s.platform         = :ios, '6.0'
  s.requires_arc     = true
  s.source_files     = 'Classes'
  s.frameworks       = 'Foundation'
end
