Pod::Spec.new do |spec|

  spec.name         = "QuangFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This is the best framework"
  spec.description  = "I have no idea what to write as a description"

  spec.homepage     = "https://github.com/quang10296/Quang"
  spec.license      = "MIT"
  spec.author             = { "quang10296" => "duyquangnguyen10296@gmail.com" }
  spec.platform     = :ios, "12.1"
  spec.source = { :git => "https://github.com/quang10296/Quang.git", :tag => spec.version.to_s }
  spec.source_files  = "Quang/**/*.{swift}"
  spec.swift_versions = "5.0"
end
