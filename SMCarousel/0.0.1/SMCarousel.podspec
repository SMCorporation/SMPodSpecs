Pod::Spec.new do |s|
  s.name         = "SMCarousel"
  s.version      = "0.0.1"
  s.platform     = :ios, "7.0" 
  s.summary      = "iCarousel analog (by S&M)"
  s.homepage     = "https://github.com/SMCorporation/SMCarousel"
  
  s.license      = 'MIT'
  s.authors      = { "Max Kuznetsov" => "maksjago@gmail.com", "Sergey Pirogov" => "s.pirogov.dev@gmail.com" }
  s.source       = { :git => "https://github.com/SMCorporation/SMCarousel.git", :tag => "0.0.1" }

  s.source_files  = 'SMCarouselProj/Code/**/*.{h,m}'
  s.resources     = 'SMCarouselProj/Code/**/*.{xib}'
  s.requires_arc  = true

end
