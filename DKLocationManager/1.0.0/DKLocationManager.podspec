Pod::Spec.new do |s|
  s.name         = "DKLocationManager"
  s.version      = "1.0.0"
  s.summary      = "DKLocationManager CocoaPods pod"
  s.homepage     = "https://github.com/keithpitt/DKLocationManager.git"

  s.license      = 'MIT'
  s.author       = { "Keith Pitt" => "me@keithpitt.com" }

  s.source       = { :git => "https://github.com/keithpitt/DKLocationManager"}
  s.source_files = 'DKLocationManager', 'Classes/*.{h,m}'
end
