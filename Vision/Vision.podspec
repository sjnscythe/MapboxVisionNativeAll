Pod::Spec.new do |s|
  s.name         = "Vision"
  s.version      = "0.14.0"
  s.summary      = "Vision submodule for MapboxVisionNativeAll"
  s.homepage     = "https://www.example.com"
  s.source       = { :git => "https://github.com/sjnscythe/MapboxVisionNativeAll.git", :tag => "#{s.version}" }
  s.source_files = "Sources/**/*.{swift,h}"
  s.resources    = "Resources/**/*.{xcassets}"
  s.swift_version = '5.0'
end
