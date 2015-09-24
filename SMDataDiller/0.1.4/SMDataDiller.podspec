Pod::Spec.new do |s|
  s.name         = "SMDataDiller"
  s.version      = "0.1.4"
  s.platform     = :ios, "7" 
  s.summary      = "Diller of data for Table Views (by S&M)"
  s.homepage     = "https://github.com/SMCorporation/SMDataDiller"
  
  s.license      = 'MIT'
  s.authors      = { "Max Kuznetsov" => "maksjago@gmail.com", "Sergey Pirogov" => "s.pirogov.dev@gmail.com" }
  s.source       = { :git => "https://github.com/SMCorporation/SMDataDiller.git", :tag => s.version.to_s }

  s.source_files = 'SMDataDiller/Code/**/*.{h,m}'
  s.requires_arc = true

end
