

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "EmailValidator"
  spec.version      = "1.0.0"
  spec.summary      = "This is the best framework."
  spec.description  = "You can validate your email is easily through this framework."
  spec.homepage     = "https://github.com/AfreenShaik1206/MyEmailValidator"
  spec.license      = "MIT"
  spec.author       = { "Afreen" => "afreen.shaik@amzur.com" }
  spec.platform     = :ios, "14.5"
  spec.source       = { :git => "https://github.com/AfreenShaik1206/MyEmailValidator.git", :tag => "1.0.0" }
  spec.source_files  = "MyEmailValidator/**/*.{swift}"
  #spec.exclude_files = "EmailValidtion/*.{xcassets,framework,lproj,plist}"
  spec.swift_versions = "5.0"
end
