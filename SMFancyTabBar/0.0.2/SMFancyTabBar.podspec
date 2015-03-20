Pod::Spec.new do |s|
  s.name         = "SMFancyTabBar"
  s.version      = "0.0.2"
  s.platform     = :ios, "7.1" 
  s.summary      = "Half circle rended  (by S&M)"
  s.homepage     = "https://github.com/DenisRomashow/FancyTabBar"
  
  s.license      = 'MIT'
  s.authors      = { "Denis Romashov" => "denisromashow@gmail.com" }
  s.source       = { :git => "https://DenisRomashow@github.com/DenisRomashow/FancyTabBar.git", :tag => s.version.to_s }

  s.source_files = 'FancyTabBar/Code/FancyTabBar/*.{h,m}'
  s.requires_arc = true

end
