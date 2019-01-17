Pod::Spec.new do |s|

  s.name         = "LocalizableControlsKit"
  s.version      = "0.0.1"
  s.summary      = "Extracted basic UIKit controls with easy support for localized strings"

  s.description  = <<-DESC
Extracted basic UIKit controls with easy support for localized strings.
Use this framework and avoid adding reusable components to your project.
Feel free to extending this pod with additional controls if needed.
                   DESC

  s.homepage     = "http://localizable.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Lozinski Pawel" => "palozinski@gmail.com" }
  s.source       = { :git => "https://github.com/palozinski/LocalizableControlsKit.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "LocalizableControlsKit/Sources/**/*.swift"

  s.platform     = :ios, "9.0"
  s.swift_version = "4.1"
end