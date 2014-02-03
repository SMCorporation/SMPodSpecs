Pod::Spec.new do |s|
  s.name         = "SMDataDiller"
  s.version      = "0.0.1"
  s.platform     = :ios, "6.1" 
  s.summary      = "Diller of data for Table Views (by S&M)"
  s.homepage     = "https://github.com/SMCorpporation/SMDataDiller"
  
  s.license      = 'MIT'
  s.authors          = { "Max Kuznetsov" => "maksjago@gmail.com", "Sergey Pirogov" => "s.pirogov.dev@gmail.com" }
  s.source       = { :git => "https://github.com/SMCorpporation/SMDataDiller.git", :tag => "0.0.1" }

  s.source_files  = 'SMDataDiller/Code/**/*.{h,m}'
  s.requires_arc = true

end
