Pod::Spec.new do |spec|

  spec.name         = "frameworkValidatorEmai"
  spec.version      = "1.0.0"
    spec.summary    = "best framework"
  spec.description  = "update late, don't think to write' "
  spec.homepage     = "https://github.com/terry2262001/frameworkValidatorEmail"
  spec.license      = "MIT"

  spec.author             = { "terry2262001" => "terynguyen2262001@gmail.com" }
  spec.platform     = :ios, "16.0"
  spec.source       = { :git => "https://github.com/terry2262001/frameworkValidatorEmail.git", :tag => spec.version.to_s }
  spec.source_files  = "frameworkValidatorEmail/**/*.{swift}"
  spec.swift_versions = "5.0"
end
