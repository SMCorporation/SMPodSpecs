Pod::Spec.new do |s|
  s.name         = "SMKenBurnsEffect"
  s.version      = "1.0"
  s.platform     = :ios, "6.1" 
  s.summary      = "Ken Burns Effect"
  s.homepage     = "https://github.com/SMCorporation/SMKenBurnsEffect"
  
  s.license      = 'MIT'
  s.authors          = { "Max Kuznetsov" => "maksjago@gmail.com", "Sergey Pirogov" => "s.pirogov.dev@gmail.com" }
  s.source       = { :git => "https://github.com/SMCorporation/SMKenBurnsEffect.git", :tag => "1.0" }

  s.source_files  = '*.{h,m}'
  s.requires_arc = true

end
