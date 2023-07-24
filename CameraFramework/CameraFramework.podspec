  Pod::Spec.new do |spec|

  spec.name         = "CameraFramework"
  spec.version      = "1.0.1"
  spec.summary      = "Added This Camera Functions."
  spec.description  = "This is one of the camera functions framework."
  spec.homepage     = "https://github.com/Rajeswari123459/CameraFramework"
  spec.license      = "MIT"
  spec.author             = { "Rajeswari" => "rajeswari.natesan@bank-genie.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/Rajeswari123459/CameraFramework.git", :tag => spec.version.to_s }
  spec.source_files  = "CameraFramework/**/*.{swift}"
  spec.swift_versions = "5.0"

end
