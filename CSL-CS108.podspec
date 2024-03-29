Pod::Spec.new do |spec|

  spec.name         = "CSL-CS108"
  spec.version      = "1.2.1"
  spec.summary      = "Cocoapod Framework for CSL CS108 SDK"
  spec.description  = "CSL SDK Library Framework, a library for operation CS-108 handheld devices from csl"

  spec.homepage     = "https://github.com/VinceSantos/CSL-CS108"
  spec.license      = "MIT"
  spec.author       = { "Vince Santos" => "vincecarlofsantos@gmail.com" }

  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/VinceSantos/CSL-CS108.git", :tag => spec.version.to_s }
  spec.source_files  = "CSL-CS108/**/*.{h,m}"
end
