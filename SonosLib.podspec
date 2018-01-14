Pod::Spec.new do |s|
  s.name         = "SonosLib"
  s.version      = "0.0.1"
  s.summary      = "Swift Sonos library for iOS and tvOS."
  s.homepage     = "https://github.com/tskippervold/SonosLib"
  s.license      = "MIT"
  s.author       = { "Theodor Tomander Skippervold" => "tskippervold@gmail.com" }

  s.ios.deployment_target = "11.2"
  s.tvos.deployment_target = "11.2"

  s.source       = { :git => "https://github.com/tskippervold/SonosLib.git", :tag => s.version }
  s.source_files = "Sources/*.swift"
end
