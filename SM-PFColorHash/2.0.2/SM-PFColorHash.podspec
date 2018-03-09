Pod::Spec.new do |s|
  s.name                  = "SM-PFColorHash"
  s.version               = "2.0.2"
  s.summary               = "Generate color based on the given string."
  s.homepage              = "https://github.com/SMCorporation/PFColorHash"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "Cee" => "cee@chu2byo.com" }
  s.social_media_url      = "https://twitter.com/Ceecirno"
  s.platform              = :ios 
  s.ios.deployment_target = 8.0
  s.source                = { :git => "https://github.com/SMCorporation/PFColorHash", :tag => s.version.to_s }
  s.source_files          = "Class/*.swift"
  s.requires_arc          = true
end
