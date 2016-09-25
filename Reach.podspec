@version = "3.0.0"

Pod::Spec.new do |s|
  s.name          = "Reach"
  s.version       = @version
  s.summary       = "A simple class to check for internet connection availability in Swift. Works for both 3G and WiFi connections."
  s.description   = "A simple class to check for internet connection availability in Swift. Works for both 3G and WiFi connections."
  s.homepage      = "https://github.com/KenziTrader/Reach"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { "isuru.nan" => "isuru.nan@gmail.com" }
  s.platform      = :ios, '8.0'
  s.source        = { :git => "https://github.com/KenziTrader/Reach.git", :tag => "v#{s.version}" }
  s.source_files  = 'Classes', 'Reach-swift3.0/Reach.swift'
  s.requires_arc  = true
  s.framework     = "UIKit"
end
